.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final s0:[I

.field public static final t0:[Ljava/lang/Class;

.field public static final u0:Lcom/fbauto/browser/obf/vv;


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/fbauto/browser/obf/aw;

.field public D:Landroid/widget/EdgeEffect;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Lcom/fbauto/browser/obf/bw;

.field public I:I

.field public J:I

.field public K:Landroid/view/VelocityTracker;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lcom/fbauto/browser/obf/hw;

.field public final R:I

.field public final S:I

.field public final T:F

.field public final U:F

.field public V:Z

.field public final W:Lcom/fbauto/browser/obf/sw;

.field public final a:Lcom/fbauto/browser/obf/we;

.field public a0:Lcom/fbauto/browser/obf/al;

.field public final b:Lcom/fbauto/browser/obf/lw;

.field public final b0:Lcom/fbauto/browser/obf/yk;

.field public c:Lcom/fbauto/browser/obf/nw;

.field public final c0:Lcom/fbauto/browser/obf/qw;

.field public final d:Lcom/fbauto/browser/obf/vy;

.field public d0:Lcom/fbauto/browser/obf/iw;

.field public final e:Lcom/fbauto/browser/obf/e5;

.field public e0:Ljava/util/ArrayList;

.field public final f:Lcom/fbauto/browser/obf/u3;

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public final h:Landroid/graphics/Rect;

.field public final h0:Lcom/fbauto/browser/obf/wv;

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public final j:Landroid/graphics/RectF;

.field public j0:Lcom/fbauto/browser/obf/uw;

.field public k:Lcom/fbauto/browser/obf/xv;

.field public final k0:[I

.field public l:Lcom/fbauto/browser/obf/fw;

.field public l0:Lcom/fbauto/browser/obf/ts;

.field public final m:Ljava/util/ArrayList;

.field public final m0:[I

.field public final n:Ljava/util/ArrayList;

.field public final n0:[I

.field public o:Lcom/fbauto/browser/obf/og;

.field public final o0:[I

.field public p:Z

.field public final p0:Ljava/util/ArrayList;

.field public q:Z

.field public final q0:Lcom/fbauto/browser/obf/b7;

.field public r:Z

.field public final r0:Lcom/fbauto/browser/obf/wv;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Landroid/util/AttributeSet;

    .line 15
    .line 16
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lcom/fbauto/browser/obf/vv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/vv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lcom/fbauto/browser/obf/vv;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040397

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/fbauto/browser/obf/we;

    const/16 v1, 0x17

    invoke-direct {v0, v10, v1}, Lcom/fbauto/browser/obf/we;-><init>(Landroid/view/View;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->a:Lcom/fbauto/browser/obf/we;

    .line 4
    new-instance v0, Lcom/fbauto/browser/obf/lw;

    invoke-direct {v0, v10}, Lcom/fbauto/browser/obf/lw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 5
    new-instance v0, Lcom/fbauto/browser/obf/u3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/u3;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/fbauto/browser/obf/u3;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 11
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 12
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 13
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 15
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 16
    new-instance v0, Lcom/fbauto/browser/obf/aw;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Lcom/fbauto/browser/obf/aw;

    .line 19
    new-instance v0, Lcom/fbauto/browser/obf/uc;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 21
    iput-object v15, v0, Lcom/fbauto/browser/obf/bw;->a:Lcom/fbauto/browser/obf/wv;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/bw;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 23
    iput-wide v1, v0, Lcom/fbauto/browser/obf/bw;->c:J

    .line 24
    iput-wide v1, v0, Lcom/fbauto/browser/obf/bw;->d:J

    const-wide/16 v1, 0xfa

    .line 25
    iput-wide v1, v0, Lcom/fbauto/browser/obf/bw;->e:J

    .line 26
    iput-wide v1, v0, Lcom/fbauto/browser/obf/bw;->f:J

    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v0, Lcom/fbauto/browser/obf/uc;->g:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fbauto/browser/obf/uc;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 40
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->I:I

    const/4 v0, -0x1

    .line 41
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 44
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 45
    new-instance v1, Lcom/fbauto/browser/obf/sw;

    invoke-direct {v1, v10}, Lcom/fbauto/browser/obf/sw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 46
    new-instance v1, Lcom/fbauto/browser/obf/yk;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Lcom/fbauto/browser/obf/yk;

    .line 49
    new-instance v1, Lcom/fbauto/browser/obf/qw;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v1, Lcom/fbauto/browser/obf/qw;->a:I

    .line 52
    iput v14, v1, Lcom/fbauto/browser/obf/qw;->b:I

    .line 53
    iput v14, v1, Lcom/fbauto/browser/obf/qw;->c:I

    .line 54
    iput v9, v1, Lcom/fbauto/browser/obf/qw;->d:I

    .line 55
    iput v14, v1, Lcom/fbauto/browser/obf/qw;->e:I

    .line 56
    iput-boolean v14, v1, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 57
    iput-boolean v14, v1, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 58
    iput-boolean v14, v1, Lcom/fbauto/browser/obf/qw;->h:Z

    .line 59
    iput-boolean v14, v1, Lcom/fbauto/browser/obf/qw;->i:Z

    .line 60
    iput-boolean v14, v1, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 61
    iput-boolean v14, v1, Lcom/fbauto/browser/obf/qw;->k:Z

    .line 62
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 63
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 64
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 65
    new-instance v1, Lcom/fbauto/browser/obf/wv;

    invoke-direct {v1, v10}, Lcom/fbauto/browser/obf/wv;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/fbauto/browser/obf/wv;

    .line 66
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    const/4 v8, 0x2

    .line 67
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 68
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 69
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 70
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 72
    new-instance v2, Lcom/fbauto/browser/obf/b7;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v10}, Lcom/fbauto/browser/obf/b7;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Lcom/fbauto/browser/obf/b7;

    .line 73
    new-instance v2, Lcom/fbauto/browser/obf/wv;

    invoke-direct {v2, v10}, Lcom/fbauto/browser/obf/wv;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/fbauto/browser/obf/wv;

    .line 74
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 79
    sget-object v5, Lcom/fbauto/browser/obf/z40;->a:Ljava/lang/reflect/Method;

    .line 80
    invoke-static {v2}, Lcom/fbauto/browser/obf/w40;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v2, v11}, Lcom/fbauto/browser/obf/z40;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 82
    :goto_0
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->T:F

    if-lt v3, v4, :cond_1

    .line 83
    invoke-static {v2}, Lcom/fbauto/browser/obf/w40;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v2, v11}, Lcom/fbauto/browser/obf/z40;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 85
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 90
    iput-object v1, v2, Lcom/fbauto/browser/obf/bw;->a:Lcom/fbauto/browser/obf/wv;

    .line 91
    new-instance v1, Lcom/fbauto/browser/obf/vy;

    new-instance v2, Lcom/fbauto/browser/obf/wv;

    invoke-direct {v2, v10}, Lcom/fbauto/browser/obf/wv;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/vy;-><init>(Lcom/fbauto/browser/obf/wv;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 92
    new-instance v1, Lcom/fbauto/browser/obf/e5;

    new-instance v2, Lcom/fbauto/browser/obf/wv;

    invoke-direct {v2, v10}, Lcom/fbauto/browser/obf/wv;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lcom/fbauto/browser/obf/e5;-><init>(Lcom/fbauto/browser/obf/wv;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 93
    sget-object v1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_3

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/fbauto/browser/obf/m40;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    const/16 v7, 0x8

    if-nez v1, :cond_4

    if-lt v3, v4, :cond_4

    .line 95
    invoke-static {v10, v7}, Lcom/fbauto/browser/obf/m40;->m(Landroid/view/View;I)V

    .line 96
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 97
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    new-instance v1, Lcom/fbauto/browser/obf/uw;

    invoke-direct {v1, v10}, Lcom/fbauto/browser/obf/uw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lcom/fbauto/browser/obf/uw;)V

    .line 101
    sget-object v4, Lcom/fbauto/browser/obf/pv;->a:[I

    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/fbauto/browser/obf/t;->t(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_4

    :cond_6
    move-object v15, v6

    .line 103
    :goto_4
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 104
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 105
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 106
    :cond_7
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    const/4 v0, 0x3

    .line 107
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 108
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 109
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 110
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 111
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/fbauto/browser/obf/og;

    const v7, 0x7f070090

    .line 114
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070092

    .line 115
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070091

    .line 116
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/fbauto/browser/obf/og;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 117
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v7

    move/from16 v17, v8

    .line 119
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 123
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 125
    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 126
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 129
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 130
    :goto_7
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/fbauto/browser/obf/fw;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->t0:[Ljava/lang/Class;

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v0

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_8
    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_8

    .line 135
    :goto_9
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v15, v4

    move-object v4, v0

    .line 136
    :goto_a
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 137
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbauto/browser/obf/fw;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lcom/fbauto/browser/obf/fw;)V

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 143
    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    const/4 v7, 0x1

    .line 145
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 147
    invoke-static/range {v1 .. v6}, Lcom/fbauto/browser/obf/t;->t(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 148
    :cond_e
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/fbauto/browser/obf/gw;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fbauto/browser/obf/gw;->a:Lcom/fbauto/browser/obf/tw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fbauto/browser/obf/ts;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/fbauto/browser/obf/ts;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/fbauto/browser/obf/ts;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/fbauto/browser/obf/ts;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lcom/fbauto/browser/obf/tw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/tw;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/fbauto/browser/obf/tw;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/fbauto/browser/obf/og;

    .line 20
    .line 21
    iget v6, v5, Lcom/fbauto/browser/obf/og;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lcom/fbauto/browser/obf/og;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lcom/fbauto/browser/obf/og;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lcom/fbauto/browser/obf/og;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lcom/fbauto/browser/obf/og;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lcom/fbauto/browser/obf/og;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lcom/fbauto/browser/obf/og;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lcom/fbauto/browser/obf/og;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/fbauto/browser/obf/og;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/e5;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/fbauto/browser/obf/e5;->k(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/tw;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)Lcom/fbauto/browser/obf/tw;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/e5;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/fbauto/browser/obf/e5;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Lcom/fbauto/browser/obf/tw;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final F(Lcom/fbauto/browser/obf/tw;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/tw;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 18
    .line 19
    iget p1, p1, Lcom/fbauto/browser/obf/tw;->c:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/fbauto/browser/obf/o1;

    .line 37
    .line 38
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 52
    .line 53
    if-ne v5, p1, :cond_2

    .line 54
    .line 55
    iget p1, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, p1, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    :cond_3
    iget v4, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 63
    .line 64
    if-gt v4, p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 70
    .line 71
    if-gt v5, p1, :cond_7

    .line 72
    .line 73
    iget v4, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 74
    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v5, v4, Lcom/fbauto/browser/obf/o1;->b:I

    .line 82
    .line 83
    if-gt v5, p1, :cond_7

    .line 84
    .line 85
    iget v4, v4, Lcom/fbauto/browser/obf/o1;->c:I

    .line 86
    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final G(Lcom/fbauto/browser/obf/tw;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/fbauto/browser/obf/tw;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lcom/fbauto/browser/obf/tw;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/fbauto/browser/obf/gw;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/gw;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/fbauto/browser/obf/gw;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/fbauto/browser/obf/gw;->a:Lcom/fbauto/browser/obf/tw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/tw;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fbauto/browser/obf/gw;->a:Lcom/fbauto/browser/obf/tw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/fbauto/browser/obf/cw;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/fbauto/browser/obf/gw;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/fbauto/browser/obf/gw;->a:Lcom/fbauto/browser/obf/tw;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/gw;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/vy;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

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

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/fw;->n0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/e5;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/fbauto/browser/obf/e5;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/fbauto/browser/obf/gw;

    .line 23
    .line 24
    iput-boolean v3, v4, Lcom/fbauto/browser/obf/gw;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/fbauto/browser/obf/tw;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/fbauto/browser/obf/gw;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lcom/fbauto/browser/obf/gw;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/e5;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lcom/fbauto/browser/obf/e5;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lcom/fbauto/browser/obf/tw;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, Lcom/fbauto/browser/obf/tw;->m(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v7, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lcom/fbauto/browser/obf/tw;->m(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lcom/fbauto/browser/obf/tw;->c:I

    .line 58
    .line 59
    iput-boolean v3, v7, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/fbauto/browser/obf/tw;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v6, v3, Lcom/fbauto/browser/obf/tw;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, Lcom/fbauto/browser/obf/tw;->m(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/fbauto/browser/obf/lw;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x800

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :goto_0
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/fbauto/browser/obf/tw;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v3, v2, Lcom/fbauto/browser/obf/tw;->q:I

    .line 77
    .line 78
    if-eq v3, v0, :cond_2

    .line 79
    .line 80
    sget-object v4, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v0, v2, Lcom/fbauto/browser/obf/tw;->q:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lcom/fbauto/browser/obf/b7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/fbauto/browser/obf/tw;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lcom/fbauto/browser/obf/tw;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/qw;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/fbauto/browser/obf/u3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Lcom/fbauto/browser/obf/tw;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/fbauto/browser/obf/io;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lcom/fbauto/browser/obf/io;->d(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/fbauto/browser/obf/dz;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/fbauto/browser/obf/d50;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/fbauto/browser/obf/d50;->a()Lcom/fbauto/browser/obf/d50;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/dz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, v1, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 65
    .line 66
    iget p1, v1, Lcom/fbauto/browser/obf/d50;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, Lcom/fbauto/browser/obf/d50;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/fbauto/browser/obf/gw;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/fbauto/browser/obf/gw;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/gw;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fbauto/browser/obf/gw;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lcom/fbauto/browser/obf/fw;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final W(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move/from16 v4, v17

    .line 71
    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 74
    .line 75
    .line 76
    aget v0, v11, v13

    .line 77
    .line 78
    sub-int v1, v16, v0

    .line 79
    .line 80
    aget v2, v11, v12

    .line 81
    .line 82
    sub-int v3, v17, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v0, v12

    .line 92
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 93
    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 95
    .line 96
    aget v5, v4, v13

    .line 97
    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 100
    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 102
    .line 103
    aget v4, v4, v12

    .line 104
    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 107
    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 109
    .line 110
    aget v6, v2, v13

    .line 111
    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 114
    .line 115
    aget v5, v2, v12

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_b

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 134
    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_4

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v3, v3

    .line 150
    const/4 v5, 0x0

    .line 151
    cmpg-float v6, v1, v5

    .line 152
    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-gez v6, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    neg-float v11, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    div-float/2addr v11, v12

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v4, v12

    .line 175
    sub-float v4, v7, v4

    .line 176
    .line 177
    invoke-static {v6, v11, v4}, Lcom/fbauto/browser/obf/ue;->a(Landroid/widget/EdgeEffect;FF)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const/4 v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    cmpl-float v6, v1, v5

    .line 183
    .line 184
    if-lez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    div-float v11, v1, v11

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    div-float/2addr v4, v12

    .line 204
    invoke-static {v6, v11, v4}, Lcom/fbauto/browser/obf/ue;->a(Landroid/widget/EdgeEffect;FF)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v4, v13

    .line 209
    :goto_4
    cmpg-float v6, v3, v5

    .line 210
    .line 211
    if-gez v6, :cond_7

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 217
    .line 218
    neg-float v6, v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    div-float/2addr v6, v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    div-float/2addr v2, v7

    .line 231
    invoke-static {v4, v6, v2}, Lcom/fbauto/browser/obf/ue;->a(Landroid/widget/EdgeEffect;FF)V

    .line 232
    .line 233
    .line 234
    :goto_5
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    cmpl-float v6, v3, v5

    .line 237
    .line 238
    if-lez v6, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    div-float v6, v3, v6

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    int-to-float v11, v11

    .line 257
    div-float/2addr v2, v11

    .line 258
    sub-float/2addr v7, v2

    .line 259
    invoke-static {v4, v6, v7}, Lcom/fbauto/browser/obf/ue;->a(Landroid/widget/EdgeEffect;FF)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    :goto_6
    if-nez v4, :cond_9

    .line 264
    .line 265
    cmpl-float v1, v1, v5

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    cmpl-float v1, v3, v5

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    :cond_9
    sget-object v1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-nez v14, :cond_c

    .line 282
    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    :cond_e
    if-nez v0, :cond_10

    .line 298
    .line 299
    if-nez v14, :cond_10

    .line 300
    .line 301
    if-eqz v15, :cond_f

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move v12, v13

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    :goto_8
    const/4 v12, 0x1

    .line 307
    :goto_9
    return v12
.end method

.method public final X(II[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/fbauto/browser/obf/f20;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z(Lcom/fbauto/browser/obf/qw;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v3, v2}, Lcom/fbauto/browser/obf/fw;->m0(ILcom/fbauto/browser/obf/lw;Lcom/fbauto/browser/obf/qw;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3, v2}, Lcom/fbauto/browser/obf/fw;->o0(ILcom/fbauto/browser/obf/lw;Lcom/fbauto/browser/obf/qw;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/e5;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/e5;->k(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v6, Lcom/fbauto/browser/obf/tw;->i:Lcom/fbauto/browser/obf/tw;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v6, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    aput p1, p3, v4

    .line 115
    .line 116
    aput p2, p3, v0

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/fbauto/browser/obf/sw;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fbauto/browser/obf/fw;->e:Lcom/fbauto/browser/obf/kn;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/kn;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/fw;->n0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Z(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    :cond_4
    if-eqz p3, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    move v1, p3

    .line 38
    :cond_5
    if-eqz p2, :cond_6

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p3}, Lcom/fbauto/browser/obf/ts;->g(II)Z

    .line 47
    .line 48
    .line 49
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/fbauto/browser/obf/sw;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 52
    .line 53
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/ts;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fbauto/browser/obf/gw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 6
    .line 7
    check-cast p1, Lcom/fbauto/browser/obf/gw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/fw;->f(Lcom/fbauto/browser/obf/gw;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/fw;->j(Lcom/fbauto/browser/obf/qw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/fw;->k(Lcom/fbauto/browser/obf/qw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/fw;->l(Lcom/fbauto/browser/obf/qw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/fw;->m(Lcom/fbauto/browser/obf/qw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/fw;->n(Lcom/fbauto/browser/obf/qw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/fw;->o(Lcom/fbauto/browser/obf/qw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/fbauto/browser/obf/ts;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/fbauto/browser/obf/ts;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/ts;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/fbauto/browser/obf/ts;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/fbauto/browser/obf/cw;

    .line 20
    .line 21
    invoke-virtual {v5, p1, p0}, Lcom/fbauto/browser/obf/cw;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    neg-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v3

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v3, v0

    .line 264
    :cond_b
    or-int/2addr v4, v3

    .line 265
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/bw;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v0, v4

    .line 290
    :goto_8
    if-eqz v0, :cond_e

    .line 291
    .line 292
    sget-object p1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lcom/fbauto/browser/obf/tw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/fbauto/browser/obf/lw;->j(Lcom/fbauto/browser/obf/tw;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/tw;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/fbauto/browser/obf/e5;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lcom/fbauto/browser/obf/e5;->e(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/fbauto/browser/obf/e5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/fbauto/browser/obf/wv;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Lcom/fbauto/browser/obf/e5;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/fbauto/browser/obf/p8;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/fbauto/browser/obf/p8;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/e5;->x(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 81
    .line 82
    invoke-virtual {v15}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/fw;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lcom/fbauto/browser/obf/fw;->S(Landroid/view/View;ILcom/fbauto/browser/obf/lw;Lcom/fbauto/browser/obf/qw;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lcom/fbauto/browser/obf/fw;->S(Landroid/view/View;ILcom/fbauto/browser/obf/lw;Lcom/fbauto/browser/obf/qw;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_7
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_23

    .line 204
    .line 205
    if-ne v3, v0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_11
    if-nez v1, :cond_12

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_13

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/fw;->C()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ne v6, v4, :cond_14

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    move v6, v4

    .line 273
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    if-lt v15, v5, :cond_15

    .line 278
    .line 279
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-gt v7, v5, :cond_16

    .line 282
    .line 283
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-ge v7, v12, :cond_16

    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_9

    .line 291
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-gt v7, v12, :cond_17

    .line 296
    .line 297
    if-lt v15, v12, :cond_18

    .line 298
    .line 299
    :cond_17
    if-le v15, v5, :cond_18

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_18
    const/4 v5, 0x0

    .line 304
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-lt v7, v12, :cond_19

    .line 309
    .line 310
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    if-gt v15, v12, :cond_1a

    .line 313
    .line 314
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-ge v15, v10, :cond_1a

    .line 319
    .line 320
    move v7, v4

    .line 321
    goto :goto_a

    .line 322
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-gt v8, v10, :cond_1b

    .line 327
    .line 328
    if-lt v7, v10, :cond_1c

    .line 329
    .line 330
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 331
    .line 332
    const/4 v7, -0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_1c
    const/4 v7, 0x0

    .line 335
    :goto_a
    if-eq v2, v4, :cond_22

    .line 336
    .line 337
    if-eq v2, v14, :cond_21

    .line 338
    .line 339
    if-eq v2, v9, :cond_20

    .line 340
    .line 341
    if-eq v2, v11, :cond_1f

    .line 342
    .line 343
    const/16 v6, 0x42

    .line 344
    .line 345
    if-eq v2, v6, :cond_1e

    .line 346
    .line 347
    const/16 v6, 0x82

    .line 348
    .line 349
    if-ne v2, v6, :cond_1d

    .line 350
    .line 351
    if-lez v7, :cond_23

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Invalid direction: "

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_1e
    if-lez v5, :cond_23

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_1f
    if-gez v7, :cond_23

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_20
    if-gez v5, :cond_23

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_21
    if-gtz v7, :cond_24

    .line 391
    .line 392
    if-nez v7, :cond_23

    .line 393
    .line 394
    mul-int/2addr v5, v6

    .line 395
    if-ltz v5, :cond_23

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_22
    if-ltz v7, :cond_24

    .line 399
    .line 400
    if-nez v7, :cond_23

    .line 401
    .line 402
    mul-int/2addr v5, v6

    .line 403
    if-gtz v5, :cond_23

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_23
    :goto_b
    const/4 v4, 0x0

    .line 407
    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_d
    return-object v3
.end method

.method public final g(Lcom/fbauto/browser/obf/cw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/fw;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->r()Lcom/fbauto/browser/obf/gw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fbauto/browser/obf/fw;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fbauto/browser/obf/gw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/fw;->t(Landroid/view/ViewGroup$LayoutParams;)Lcom/fbauto/browser/obf/gw;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lcom/fbauto/browser/obf/xv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lcom/fbauto/browser/obf/uw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lcom/fbauto/browser/obf/uw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lcom/fbauto/browser/obf/aw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lcom/fbauto/browser/obf/aw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lcom/fbauto/browser/obf/bw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lcom/fbauto/browser/obf/fw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lcom/fbauto/browser/obf/hw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lcom/fbauto/browser/obf/hw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lcom/fbauto/browser/obf/kw;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/lw;->c()Lcom/fbauto/browser/obf/kw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/fbauto/browser/obf/iw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/ts;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/ts;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/e5;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/fbauto/browser/obf/e5;->u(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lcom/fbauto/browser/obf/tw;->d:I

    .line 29
    .line 30
    iput v3, v4, Lcom/fbauto/browser/obf/tw;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/fbauto/browser/obf/tw;

    .line 51
    .line 52
    iput v3, v6, Lcom/fbauto/browser/obf/tw;->d:I

    .line 53
    .line 54
    iput v3, v6, Lcom/fbauto/browser/obf/tw;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/fbauto/browser/obf/tw;

    .line 73
    .line 74
    iput v3, v6, Lcom/fbauto/browser/obf/tw;->d:I

    .line 75
    .line 76
    iput v3, v6, Lcom/fbauto/browser/obf/tw;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/fbauto/browser/obf/tw;

    .line 98
    .line 99
    iput v3, v4, Lcom/fbauto/browser/obf/tw;->d:I

    .line 100
    .line 101
    iput v3, v4, Lcom/fbauto/browser/obf/tw;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 4
    .line 5
    const-string v2, "RV FullInvalidate"

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/vy;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/vy;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/fbauto/browser/obf/f20;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    sget v0, Lcom/fbauto/browser/obf/f20;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lcom/fbauto/browser/obf/fw;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lcom/fbauto/browser/obf/fw;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->i:Z

    .line 17
    .line 18
    iget v3, v1, Lcom/fbauto/browser/obf/qw;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/fbauto/browser/obf/fw;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 36
    .line 37
    iget-object v5, v3, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 59
    .line 60
    iget v3, v3, Lcom/fbauto/browser/obf/fw;->n:I

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v3, v5, :cond_5

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 69
    .line 70
    iget v3, v3, Lcom/fbauto/browser/obf/fw;->o:I

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/fbauto/browser/obf/fw;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/fbauto/browser/obf/fw;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/qw;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 101
    .line 102
    .line 103
    iput v4, v1, Lcom/fbauto/browser/obf/qw;->d:I

    .line 104
    .line 105
    iget-boolean v5, v1, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 109
    .line 110
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/fbauto/browser/obf/u3;

    .line 111
    .line 112
    if-eqz v5, :cond_21

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/e5;->l()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v5, v4

    .line 121
    :goto_2
    if-ltz v5, :cond_14

    .line 122
    .line 123
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lcom/fbauto/browser/obf/e5;->k(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Lcom/fbauto/browser/obf/tw;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v12, Lcom/fbauto/browser/obf/ws;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9}, Lcom/fbauto/browser/obf/ws;->a(Lcom/fbauto/browser/obf/tw;)V

    .line 156
    .line 157
    .line 158
    iget-object v13, v8, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lcom/fbauto/browser/obf/io;

    .line 161
    .line 162
    invoke-virtual {v13, v10, v11, v6}, Lcom/fbauto/browser/obf/io;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lcom/fbauto/browser/obf/tw;

    .line 167
    .line 168
    if-eqz v13, :cond_12

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_12

    .line 175
    .line 176
    iget-object v14, v8, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Lcom/fbauto/browser/obf/dz;

    .line 179
    .line 180
    invoke-virtual {v14, v13, v6}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Lcom/fbauto/browser/obf/d50;

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    iget v15, v15, Lcom/fbauto/browser/obf/d50;->a:I

    .line 189
    .line 190
    and-int/2addr v15, v4

    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    move v15, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v15, v2

    .line 196
    :goto_3
    invoke-virtual {v14, v9, v6}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lcom/fbauto/browser/obf/d50;

    .line 201
    .line 202
    if-eqz v14, :cond_8

    .line 203
    .line 204
    iget v14, v14, Lcom/fbauto/browser/obf/d50;->a:I

    .line 205
    .line 206
    and-int/2addr v14, v4

    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    move v14, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v14, v2

    .line 212
    :goto_4
    if-eqz v15, :cond_9

    .line 213
    .line 214
    if-ne v13, v9, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v9, v12}, Lcom/fbauto/browser/obf/u3;->b(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v8, v13, v3}, Lcom/fbauto/browser/obf/u3;->J(Lcom/fbauto/browser/obf/tw;I)Lcom/fbauto/browser/obf/ws;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v8, v9, v12}, Lcom/fbauto/browser/obf/u3;->b(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;)V

    .line 226
    .line 227
    .line 228
    const/16 v12, 0x8

    .line 229
    .line 230
    invoke-virtual {v8, v9, v12}, Lcom/fbauto/browser/obf/u3;->J(Lcom/fbauto/browser/obf/tw;I)Lcom/fbauto/browser/obf/ws;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/e5;->l()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move v12, v2

    .line 243
    :goto_5
    if-ge v12, v6, :cond_d

    .line 244
    .line 245
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 246
    .line 247
    invoke-virtual {v14, v12}, Lcom/fbauto/browser/obf/e5;->k(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-ne v14, v9, :cond_a

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Lcom/fbauto/browser/obf/tw;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    cmp-long v15, v16, v10

    .line 263
    .line 264
    if-nez v15, :cond_c

    .line 265
    .line 266
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 267
    .line 268
    const-string v2, " \n View Holder 2:"

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-boolean v1, v1, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    invoke-virtual {v13, v2}, Lcom/fbauto/browser/obf/tw;->o(Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v15, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Lcom/fbauto/browser/obf/tw;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    if-eq v13, v9, :cond_11

    .line 364
    .line 365
    if-eqz v14, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Lcom/fbauto/browser/obf/tw;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    iput-object v9, v13, Lcom/fbauto/browser/obf/tw;->h:Lcom/fbauto/browser/obf/tw;

    .line 371
    .line 372
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Lcom/fbauto/browser/obf/tw;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v13}, Lcom/fbauto/browser/obf/lw;->j(Lcom/fbauto/browser/obf/tw;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2}, Lcom/fbauto/browser/obf/tw;->o(Z)V

    .line 379
    .line 380
    .line 381
    iput-object v13, v9, Lcom/fbauto/browser/obf/tw;->i:Lcom/fbauto/browser/obf/tw;

    .line 382
    .line 383
    :cond_11
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 384
    .line 385
    invoke-virtual {v10, v13, v9, v6, v12}, Lcom/fbauto/browser/obf/bw;->a(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;Lcom/fbauto/browser/obf/ws;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    invoke-virtual {v8, v9, v12}, Lcom/fbauto/browser/obf/u3;->b(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_14
    iget-object v3, v8, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/fbauto/browser/obf/dz;

    .line 406
    .line 407
    iget v5, v3, Lcom/fbauto/browser/obf/dz;->c:I

    .line 408
    .line 409
    sub-int/2addr v5, v4

    .line 410
    :goto_8
    if-ltz v5, :cond_20

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Lcom/fbauto/browser/obf/dz;->h(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    move-object v10, v6

    .line 417
    check-cast v10, Lcom/fbauto/browser/obf/tw;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Lcom/fbauto/browser/obf/dz;->i(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lcom/fbauto/browser/obf/d50;

    .line 424
    .line 425
    iget v9, v6, Lcom/fbauto/browser/obf/d50;->a:I

    .line 426
    .line 427
    and-int/lit8 v11, v9, 0x3

    .line 428
    .line 429
    const/4 v12, 0x3

    .line 430
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/fbauto/browser/obf/wv;

    .line 431
    .line 432
    if-ne v11, v12, :cond_15

    .line 433
    .line 434
    iget-object v9, v13, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 437
    .line 438
    iget-object v10, v10, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 439
    .line 440
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 441
    .line 442
    invoke-virtual {v11, v10, v9}, Lcom/fbauto/browser/obf/fw;->i0(Landroid/view/View;Lcom/fbauto/browser/obf/lw;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    const/4 v4, 0x0

    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_15
    and-int/lit8 v11, v9, 0x1

    .line 449
    .line 450
    if-eqz v11, :cond_17

    .line 451
    .line 452
    iget-object v9, v6, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 453
    .line 454
    if-nez v9, :cond_16

    .line 455
    .line 456
    iget-object v9, v13, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 459
    .line 460
    iget-object v10, v10, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 461
    .line 462
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 463
    .line 464
    invoke-virtual {v11, v10, v9}, Lcom/fbauto/browser/obf/fw;->i0(Landroid/view/View;Lcom/fbauto/browser/obf/lw;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_16
    iget-object v11, v6, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 469
    .line 470
    invoke-virtual {v13, v10, v9, v11}, Lcom/fbauto/browser/obf/wv;->g(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;Lcom/fbauto/browser/obf/ws;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_17
    and-int/lit8 v11, v9, 0xe

    .line 475
    .line 476
    const/16 v12, 0xe

    .line 477
    .line 478
    if-ne v11, v12, :cond_18

    .line 479
    .line 480
    iget-object v9, v6, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 481
    .line 482
    iget-object v11, v6, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 483
    .line 484
    invoke-virtual {v13, v10, v9, v11}, Lcom/fbauto/browser/obf/wv;->f(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;Lcom/fbauto/browser/obf/ws;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_18
    and-int/lit8 v11, v9, 0xc

    .line 489
    .line 490
    const/16 v12, 0xc

    .line 491
    .line 492
    if-ne v11, v12, :cond_1d

    .line 493
    .line 494
    iget-object v9, v6, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 495
    .line 496
    iget-object v11, v6, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v2}, Lcom/fbauto/browser/obf/tw;->o(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v15, v13, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 507
    .line 508
    if-eqz v12, :cond_19

    .line 509
    .line 510
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 511
    .line 512
    invoke-virtual {v12, v10, v10, v9, v11}, Lcom/fbauto/browser/obf/bw;->a(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;Lcom/fbauto/browser/obf/ws;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_19
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 523
    .line 524
    check-cast v12, Lcom/fbauto/browser/obf/uc;

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v13, v9, Lcom/fbauto/browser/obf/ws;->a:I

    .line 530
    .line 531
    iget v14, v11, Lcom/fbauto/browser/obf/ws;->a:I

    .line 532
    .line 533
    if-ne v13, v14, :cond_1b

    .line 534
    .line 535
    iget v4, v9, Lcom/fbauto/browser/obf/ws;->b:I

    .line 536
    .line 537
    iget v2, v11, Lcom/fbauto/browser/obf/ws;->b:I

    .line 538
    .line 539
    if-eq v4, v2, :cond_1a

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1a
    invoke-virtual {v12, v10}, Lcom/fbauto/browser/obf/bw;->c(Lcom/fbauto/browser/obf/tw;)V

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    goto :goto_b

    .line 547
    :cond_1b
    :goto_a
    iget v2, v9, Lcom/fbauto/browser/obf/ws;->b:I

    .line 548
    .line 549
    iget v4, v11, Lcom/fbauto/browser/obf/ws;->b:I

    .line 550
    .line 551
    move-object v9, v12

    .line 552
    move v11, v13

    .line 553
    move v12, v2

    .line 554
    move v13, v14

    .line 555
    move v14, v4

    .line 556
    invoke-virtual/range {v9 .. v14}, Lcom/fbauto/browser/obf/uc;->g(Lcom/fbauto/browser/obf/tw;IIII)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    :goto_b
    if-eqz v2, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_c
    const/4 v2, 0x0

    .line 566
    goto :goto_9

    .line 567
    :cond_1d
    and-int/lit8 v2, v9, 0x4

    .line 568
    .line 569
    if-eqz v2, :cond_1f

    .line 570
    .line 571
    iget-object v2, v6, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v13, v10, v2, v4}, Lcom/fbauto/browser/obf/wv;->g(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;Lcom/fbauto/browser/obf/ws;)V

    .line 575
    .line 576
    .line 577
    :cond_1e
    :goto_d
    const/4 v2, 0x0

    .line 578
    goto :goto_e

    .line 579
    :cond_1f
    const/4 v4, 0x0

    .line 580
    and-int/lit8 v2, v9, 0x8

    .line 581
    .line 582
    if-eqz v2, :cond_1e

    .line 583
    .line 584
    iget-object v2, v6, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 585
    .line 586
    iget-object v9, v6, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 587
    .line 588
    invoke-virtual {v13, v10, v2, v9}, Lcom/fbauto/browser/obf/wv;->f(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;Lcom/fbauto/browser/obf/ws;)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :goto_e
    iput v2, v6, Lcom/fbauto/browser/obf/d50;->a:I

    .line 593
    .line 594
    iput-object v4, v6, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 595
    .line 596
    iput-object v4, v6, Lcom/fbauto/browser/obf/d50;->c:Lcom/fbauto/browser/obf/ws;

    .line 597
    .line 598
    sget-object v2, Lcom/fbauto/browser/obf/d50;->d:Lcom/fbauto/browser/obf/nu;

    .line 599
    .line 600
    invoke-virtual {v2, v6}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    add-int/lit8 v5, v5, -0x1

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v4, 0x1

    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_20
    const/4 v4, 0x0

    .line 610
    goto :goto_f

    .line 611
    :cond_21
    move-object v4, v6

    .line 612
    :goto_f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 613
    .line 614
    invoke-virtual {v2, v7}, Lcom/fbauto/browser/obf/fw;->h0(Lcom/fbauto/browser/obf/lw;)V

    .line 615
    .line 616
    .line 617
    iget v2, v1, Lcom/fbauto/browser/obf/qw;->e:I

    .line 618
    .line 619
    iput v2, v1, Lcom/fbauto/browser/obf/qw;->b:I

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 623
    .line 624
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 625
    .line 626
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 627
    .line 628
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->k:Z

    .line 629
    .line 630
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 631
    .line 632
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/fw;->f:Z

    .line 633
    .line 634
    iget-object v3, v7, Lcom/fbauto/browser/obf/lw;->b:Ljava/util/ArrayList;

    .line 635
    .line 636
    if-eqz v3, :cond_22

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 639
    .line 640
    .line 641
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 642
    .line 643
    iget-boolean v5, v3, Lcom/fbauto/browser/obf/fw;->k:Z

    .line 644
    .line 645
    if-eqz v5, :cond_23

    .line 646
    .line 647
    iput v2, v3, Lcom/fbauto/browser/obf/fw;->j:I

    .line 648
    .line 649
    iput-boolean v2, v3, Lcom/fbauto/browser/obf/fw;->k:Z

    .line 650
    .line 651
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/lw;->k()V

    .line 652
    .line 653
    .line 654
    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 655
    .line 656
    invoke-virtual {v3, v1}, Lcom/fbauto/browser/obf/fw;->c0(Lcom/fbauto/browser/obf/qw;)V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v8, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Lcom/fbauto/browser/obf/dz;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/dz;->clear()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v8, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lcom/fbauto/browser/obf/io;

    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/io;->a()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 681
    .line 682
    aget v5, v3, v2

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    aget v7, v3, v6

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 688
    .line 689
    .line 690
    aget v8, v3, v2

    .line 691
    .line 692
    if-ne v8, v5, :cond_25

    .line 693
    .line 694
    aget v3, v3, v6

    .line 695
    .line 696
    if-eq v3, v7, :cond_24

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_24
    move v3, v2

    .line 700
    goto :goto_11

    .line 701
    :cond_25
    :goto_10
    const/4 v3, 0x1

    .line 702
    :goto_11
    if-eqz v3, :cond_26

    .line 703
    .line 704
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 705
    .line 706
    .line 707
    :cond_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 708
    .line 709
    const-wide/16 v5, -0x1

    .line 710
    .line 711
    const/4 v7, -0x1

    .line 712
    if-eqz v3, :cond_38

    .line 713
    .line 714
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 715
    .line 716
    if-eqz v3, :cond_38

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_38

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const/high16 v8, 0x60000

    .line 729
    .line 730
    if-eq v3, v8, :cond_38

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    const/high16 v8, 0x20000

    .line 737
    .line 738
    if-ne v3, v8, :cond_27

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_27

    .line 745
    .line 746
    goto/16 :goto_1b

    .line 747
    .line 748
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_28

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 759
    .line 760
    iget-object v8, v8, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v8, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_28

    .line 769
    .line 770
    goto/16 :goto_1b

    .line 771
    .line 772
    :cond_28
    iget-wide v8, v1, Lcom/fbauto/browser/obf/qw;->m:J

    .line 773
    .line 774
    cmp-long v3, v8, v5

    .line 775
    .line 776
    if-eqz v3, :cond_2c

    .line 777
    .line 778
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 779
    .line 780
    iget-boolean v3, v3, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 781
    .line 782
    if-eqz v3, :cond_2c

    .line 783
    .line 784
    if-nez v3, :cond_29

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_29
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/e5;->v()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    move v10, v2

    .line 794
    move-object v11, v4

    .line 795
    :goto_12
    if-ge v10, v3, :cond_2d

    .line 796
    .line 797
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 798
    .line 799
    invoke-virtual {v12, v10}, Lcom/fbauto/browser/obf/e5;->u(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    if-eqz v12, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    if-nez v13, :cond_2b

    .line 814
    .line 815
    iget-wide v13, v12, Lcom/fbauto/browser/obf/tw;->e:J

    .line 816
    .line 817
    cmp-long v13, v13, v8

    .line 818
    .line 819
    if-nez v13, :cond_2b

    .line 820
    .line 821
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 822
    .line 823
    iget-object v11, v11, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v11, Ljava/util/ArrayList;

    .line 826
    .line 827
    iget-object v13, v12, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_2a

    .line 834
    .line 835
    move-object v11, v12

    .line 836
    goto :goto_13

    .line 837
    :cond_2a
    move-object v11, v12

    .line 838
    goto :goto_15

    .line 839
    :cond_2b
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_2c
    :goto_14
    move-object v11, v4

    .line 843
    :cond_2d
    :goto_15
    if-eqz v11, :cond_2f

    .line 844
    .line 845
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 846
    .line 847
    iget-object v3, v3, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Ljava/util/ArrayList;

    .line 850
    .line 851
    iget-object v8, v11, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 852
    .line 853
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_2f

    .line 858
    .line 859
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_2e

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_2e
    move-object v4, v8

    .line 867
    goto :goto_1a

    .line 868
    :cond_2f
    :goto_16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/e5;->l()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-lez v3, :cond_36

    .line 875
    .line 876
    iget v3, v1, Lcom/fbauto/browser/obf/qw;->l:I

    .line 877
    .line 878
    if-eq v3, v7, :cond_30

    .line 879
    .line 880
    move v2, v3

    .line 881
    :cond_30
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/qw;->b()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    move v8, v2

    .line 886
    :goto_17
    if-ge v8, v3, :cond_33

    .line 887
    .line 888
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lcom/fbauto/browser/obf/tw;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    if-nez v9, :cond_31

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_31
    iget-object v9, v9, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-eqz v10, :cond_32

    .line 902
    .line 903
    move-object v4, v9

    .line 904
    goto :goto_1a

    .line 905
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_33
    :goto_18
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x1

    .line 913
    sub-int/2addr v2, v3

    .line 914
    :goto_19
    if-ltz v2, :cond_36

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lcom/fbauto/browser/obf/tw;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-nez v3, :cond_34

    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_34
    iget-object v3, v3, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_35

    .line 930
    .line 931
    move-object v4, v3

    .line 932
    goto :goto_1a

    .line 933
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_36
    :goto_1a
    if-eqz v4, :cond_38

    .line 937
    .line 938
    iget v2, v1, Lcom/fbauto/browser/obf/qw;->n:I

    .line 939
    .line 940
    int-to-long v8, v2

    .line 941
    cmp-long v3, v8, v5

    .line 942
    .line 943
    if-eqz v3, :cond_37

    .line 944
    .line 945
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    if-eqz v2, :cond_37

    .line 950
    .line 951
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_37

    .line 956
    .line 957
    move-object v4, v2

    .line 958
    :cond_37
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 959
    .line 960
    .line 961
    :cond_38
    :goto_1b
    iput-wide v5, v1, Lcom/fbauto/browser/obf/qw;->m:J

    .line 962
    .line 963
    iput v7, v1, Lcom/fbauto/browser/obf/qw;->l:I

    .line 964
    .line 965
    iput v7, v1, Lcom/fbauto/browser/obf/qw;->n:I

    .line 966
    .line 967
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/fbauto/browser/obf/fw;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lcom/fbauto/browser/obf/fw;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 35
    .line 36
    sget-object v0, Lcom/fbauto/browser/obf/al;->e:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fbauto/browser/obf/al;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lcom/fbauto/browser/obf/al;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lcom/fbauto/browser/obf/al;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/fbauto/browser/obf/al;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lcom/fbauto/browser/obf/al;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lcom/fbauto/browser/obf/al;

    .line 68
    .line 69
    sget-object v1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lcom/fbauto/browser/obf/al;

    .line 97
    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 99
    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Lcom/fbauto/browser/obf/al;->c:J

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lcom/fbauto/browser/obf/al;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/fbauto/browser/obf/al;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/bw;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/fbauto/browser/obf/sw;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/fbauto/browser/obf/fw;->e:Lcom/fbauto/browser/obf/kn;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/kn;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/fw;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/fbauto/browser/obf/fw;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lcom/fbauto/browser/obf/b7;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/fbauto/browser/obf/u3;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lcom/fbauto/browser/obf/d50;->d:Lcom/fbauto/browser/obf/nu;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/nu;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lcom/fbauto/browser/obf/al;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/fbauto/browser/obf/al;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lcom/fbauto/browser/obf/al;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/fbauto/browser/obf/cw;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lcom/fbauto/browser/obf/cw;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:F

    .line 110
    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 114
    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/fbauto/browser/obf/og;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-float/2addr v5, v7

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-float/2addr p1, v7

    .line 143
    float-to-int p1, p1

    .line 144
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 145
    .line 146
    if-eq v4, v2, :cond_10

    .line 147
    .line 148
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 149
    .line 150
    sub-int v4, v5, v4

    .line 151
    .line 152
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 153
    .line 154
    sub-int v6, p1, v6

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 163
    .line 164
    if-le v0, v4, :cond_9

    .line 165
    .line 166
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    move v0, v1

    .line 171
    :goto_0
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 178
    .line 179
    if-le v3, v4, :cond_a

    .line 180
    .line 181
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 182
    .line 183
    move v0, v2

    .line 184
    :cond_a
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 204
    .line 205
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-float/2addr v4, v7

    .line 216
    float-to-int v4, v4

    .line 217
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 218
    .line 219
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-float/2addr p1, v7

    .line 226
    float-to-int p1, p1

    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 228
    .line 229
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 230
    .line 231
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 232
    .line 233
    if-ne p1, v6, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 249
    .line 250
    aput v1, p1, v2

    .line 251
    .line 252
    aput v1, p1, v1

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0, v1}, Lcom/fbauto/browser/obf/ts;->g(II)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 266
    .line 267
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    move v1, v2

    .line 270
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/fbauto/browser/obf/f20;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/fbauto/browser/obf/fw;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    iget v0, v1, Lcom/fbauto/browser/obf/qw;->d:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/fbauto/browser/obf/fw;->q0(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/fbauto/browser/obf/fw;->s0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->v0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, Lcom/fbauto/browser/obf/fw;->q0(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/fbauto/browser/obf/fw;->s0(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/fbauto/browser/obf/fw;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-boolean v0, v1, Lcom/fbauto/browser/obf/qw;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xv;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lcom/fbauto/browser/obf/qw;->e:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iput v2, v1, Lcom/fbauto/browser/obf/qw;->e:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/fbauto/browser/obf/fw;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 163
    .line 164
    :cond_8
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fbauto/browser/obf/nw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/fbauto/browser/obf/nw;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/fbauto/browser/obf/nw;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fbauto/browser/obf/d;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/fbauto/browser/obf/nw;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fbauto/browser/obf/nw;->c:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/fw;->d0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/nw;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/fbauto/browser/obf/d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/fbauto/browser/obf/nw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/fbauto/browser/obf/nw;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fbauto/browser/obf/nw;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/fw;->e0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/fbauto/browser/obf/nw;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/fbauto/browser/obf/nw;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v6

    .line 15
    move v2, v8

    .line 16
    goto/16 :goto_24

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/fbauto/browser/obf/og;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Lcom/fbauto/browser/obf/og;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Lcom/fbauto/browser/obf/og;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Lcom/fbauto/browser/obf/og;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    if-eqz v10, :cond_f

    .line 81
    .line 82
    :cond_5
    if-eqz v10, :cond_6

    .line 83
    .line 84
    iput v9, v0, Lcom/fbauto/browser/obf/og;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Lcom/fbauto/browser/obf/og;->p:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iput v1, v0, Lcom/fbauto/browser/obf/og;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Lcom/fbauto/browser/obf/og;->m:F

    .line 106
    .line 107
    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/og;->f(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_9

    .line 117
    .line 118
    iget v5, v0, Lcom/fbauto/browser/obf/og;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_9

    .line 121
    .line 122
    iput v4, v0, Lcom/fbauto/browser/obf/og;->m:F

    .line 123
    .line 124
    iput v4, v0, Lcom/fbauto/browser/obf/og;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lcom/fbauto/browser/obf/og;->f(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Lcom/fbauto/browser/obf/og;->w:I

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_f

    .line 138
    .line 139
    iget v5, v0, Lcom/fbauto/browser/obf/og;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_f

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/og;->g()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Lcom/fbauto/browser/obf/og;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, Lcom/fbauto/browser/obf/og;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_c

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v14, v0, Lcom/fbauto/browser/obf/og;->y:[I

    .line 159
    .line 160
    aput v11, v14, v8

    .line 161
    .line 162
    iget v12, v0, Lcom/fbauto/browser/obf/og;->q:I

    .line 163
    .line 164
    sub-int/2addr v12, v11

    .line 165
    aput v12, v14, v9

    .line 166
    .line 167
    int-to-float v13, v11

    .line 168
    int-to-float v12, v12

    .line 169
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v12, v0, Lcom/fbauto/browser/obf/og;->o:I

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v12, v5

    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v12, v10

    .line 186
    .line 187
    if-gez v12, :cond_a

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget v12, v0, Lcom/fbauto/browser/obf/og;->p:F

    .line 191
    .line 192
    iget-object v13, v0, Lcom/fbauto/browser/obf/og;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v13, v0, Lcom/fbauto/browser/obf/og;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    iget v13, v0, Lcom/fbauto/browser/obf/og;->q:I

    .line 205
    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    move v13, v5

    .line 209
    invoke-static/range {v12 .. v17}, Lcom/fbauto/browser/obf/og;->e(FF[IIII)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    iget-object v13, v0, Lcom/fbauto/browser/obf/og;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iput v5, v0, Lcom/fbauto/browser/obf/og;->p:F

    .line 221
    .line 222
    :cond_c
    :goto_1
    iget v5, v0, Lcom/fbauto/browser/obf/og;->w:I

    .line 223
    .line 224
    if-ne v5, v1, :cond_f

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v14, v0, Lcom/fbauto/browser/obf/og;->x:[I

    .line 231
    .line 232
    aput v11, v14, v8

    .line 233
    .line 234
    iget v12, v0, Lcom/fbauto/browser/obf/og;->r:I

    .line 235
    .line 236
    sub-int/2addr v12, v11

    .line 237
    aput v12, v14, v9

    .line 238
    .line 239
    int-to-float v11, v11

    .line 240
    int-to-float v12, v12

    .line 241
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v11, v0, Lcom/fbauto/browser/obf/og;->l:I

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    sub-float/2addr v11, v5

    .line 253
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    cmpg-float v10, v11, v10

    .line 258
    .line 259
    if-gez v10, :cond_d

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    iget v12, v0, Lcom/fbauto/browser/obf/og;->m:F

    .line 263
    .line 264
    iget-object v10, v0, Lcom/fbauto/browser/obf/og;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v10, v0, Lcom/fbauto/browser/obf/og;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    iget v10, v0, Lcom/fbauto/browser/obf/og;->r:I

    .line 277
    .line 278
    move v13, v5

    .line 279
    move/from16 v17, v10

    .line 280
    .line 281
    invoke-static/range {v12 .. v17}, Lcom/fbauto/browser/obf/og;->e(FF[IIII)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_e

    .line 286
    .line 287
    iget-object v11, v0, Lcom/fbauto/browser/obf/og;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iput v5, v0, Lcom/fbauto/browser/obf/og;->m:F

    .line 293
    .line 294
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v3, :cond_10

    .line 299
    .line 300
    if-ne v0, v9, :cond_11

    .line 301
    .line 302
    :cond_10
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/fbauto/browser/obf/og;

    .line 303
    .line 304
    :cond_11
    move v0, v9

    .line 305
    :goto_3
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 311
    .line 312
    .line 313
    return v9

    .line 314
    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 315
    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    return v8

    .line 319
    :cond_13
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 330
    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 338
    .line 339
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 348
    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    aput v8, v12, v9

    .line 352
    .line 353
    aput v8, v12, v8

    .line 354
    .line 355
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aget v14, v12, v8

    .line 360
    .line 361
    int-to-float v14, v14

    .line 362
    aget v15, v12, v9

    .line 363
    .line 364
    int-to-float v15, v15

    .line 365
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v14, 0x3f000000    # 0.5f

    .line 369
    .line 370
    if-eqz v0, :cond_55

    .line 371
    .line 372
    if-eq v0, v9, :cond_28

    .line 373
    .line 374
    if-eq v0, v1, :cond_1a

    .line 375
    .line 376
    if-eq v0, v3, :cond_19

    .line 377
    .line 378
    const/4 v1, 0x5

    .line 379
    if-eq v0, v1, :cond_18

    .line 380
    .line 381
    const/4 v1, 0x6

    .line 382
    if-eq v0, v1, :cond_17

    .line 383
    .line 384
    :cond_16
    :goto_4
    move-object v0, v6

    .line 385
    move-object/from16 v21, v13

    .line 386
    .line 387
    goto/16 :goto_22

    .line 388
    .line 389
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_18
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 398
    .line 399
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-float/2addr v0, v14

    .line 404
    float-to-int v0, v0

    .line 405
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 406
    .line 407
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 408
    .line 409
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-float/2addr v0, v14

    .line 414
    float-to-int v0, v0

    .line 415
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 416
    .line 417
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-gez v0, :cond_1b

    .line 434
    .line 435
    return v8

    .line 436
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-float/2addr v1, v14

    .line 441
    float-to-int v15, v1

    .line 442
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-float/2addr v0, v14

    .line 447
    float-to-int v14, v0

    .line 448
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 449
    .line 450
    sub-int/2addr v0, v15

    .line 451
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 452
    .line 453
    sub-int/2addr v1, v14

    .line 454
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 455
    .line 456
    if-eq v2, v9, :cond_20

    .line 457
    .line 458
    if-eqz v10, :cond_1d

    .line 459
    .line 460
    if-lez v0, :cond_1c

    .line 461
    .line 462
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 463
    .line 464
    sub-int/2addr v0, v2

    .line 465
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    goto :goto_5

    .line 470
    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 471
    .line 472
    add-int/2addr v0, v2

    .line 473
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    :goto_5
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    move v2, v9

    .line 480
    goto :goto_6

    .line 481
    :cond_1d
    move v2, v8

    .line 482
    :goto_6
    if-eqz v11, :cond_1f

    .line 483
    .line 484
    if-lez v1, :cond_1e

    .line 485
    .line 486
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_7

    .line 494
    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 495
    .line 496
    add-int/2addr v1, v3

    .line 497
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_7
    if-eqz v1, :cond_1f

    .line 502
    .line 503
    move v2, v9

    .line 504
    :cond_1f
    if-eqz v2, :cond_20

    .line 505
    .line 506
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 507
    .line 508
    .line 509
    :cond_20
    move/from16 v16, v0

    .line 510
    .line 511
    move/from16 v17, v1

    .line 512
    .line 513
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 514
    .line 515
    if-ne v0, v9, :cond_16

    .line 516
    .line 517
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 518
    .line 519
    aput v8, v5, v8

    .line 520
    .line 521
    aput v8, v5, v9

    .line 522
    .line 523
    if-eqz v10, :cond_21

    .line 524
    .line 525
    move/from16 v1, v16

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_21
    move v1, v8

    .line 529
    :goto_8
    if-eqz v11, :cond_22

    .line 530
    .line 531
    move/from16 v2, v17

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_22
    move v2, v8

    .line 535
    :goto_9
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move-object v3, v5

    .line 542
    move-object/from16 v19, v5

    .line 543
    .line 544
    move/from16 v5, v18

    .line 545
    .line 546
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:[I

    .line 551
    .line 552
    if-eqz v0, :cond_23

    .line 553
    .line 554
    aget v0, v19, v8

    .line 555
    .line 556
    sub-int v16, v16, v0

    .line 557
    .line 558
    aget v0, v19, v9

    .line 559
    .line 560
    sub-int v17, v17, v0

    .line 561
    .line 562
    aget v0, v12, v8

    .line 563
    .line 564
    aget v2, v1, v8

    .line 565
    .line 566
    add-int/2addr v0, v2

    .line 567
    aput v0, v12, v8

    .line 568
    .line 569
    aget v0, v12, v9

    .line 570
    .line 571
    aget v2, v1, v9

    .line 572
    .line 573
    add-int/2addr v0, v2

    .line 574
    aput v0, v12, v9

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 581
    .line 582
    .line 583
    :cond_23
    move/from16 v0, v16

    .line 584
    .line 585
    move/from16 v2, v17

    .line 586
    .line 587
    aget v3, v1, v8

    .line 588
    .line 589
    sub-int/2addr v15, v3

    .line 590
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 591
    .line 592
    aget v1, v1, v9

    .line 593
    .line 594
    sub-int/2addr v14, v1

    .line 595
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 596
    .line 597
    if-eqz v10, :cond_24

    .line 598
    .line 599
    move v1, v0

    .line 600
    goto :goto_a

    .line 601
    :cond_24
    move v1, v8

    .line 602
    :goto_a
    if-eqz v11, :cond_25

    .line 603
    .line 604
    move v8, v2

    .line 605
    :cond_25
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_26

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 616
    .line 617
    .line 618
    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Lcom/fbauto/browser/obf/al;

    .line 619
    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    if-nez v0, :cond_27

    .line 623
    .line 624
    if-eqz v2, :cond_16

    .line 625
    .line 626
    :cond_27
    invoke-virtual {v1, v6, v0, v2}, Lcom/fbauto/browser/obf/al;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 632
    .line 633
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 637
    .line 638
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 639
    .line 640
    int-to-float v5, v3

    .line 641
    const/16 v7, 0x3e8

    .line 642
    .line 643
    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 644
    .line 645
    .line 646
    if-eqz v10, :cond_29

    .line 647
    .line 648
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 649
    .line 650
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 651
    .line 652
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    neg-float v0, v0

    .line 657
    goto :goto_b

    .line 658
    :cond_29
    move v0, v4

    .line 659
    :goto_b
    if-eqz v11, :cond_2a

    .line 660
    .line 661
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 662
    .line 663
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 664
    .line 665
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    neg-float v5, v5

    .line 670
    goto :goto_c

    .line 671
    :cond_2a
    move v5, v4

    .line 672
    :goto_c
    cmpl-float v7, v0, v4

    .line 673
    .line 674
    if-nez v7, :cond_2c

    .line 675
    .line 676
    cmpl-float v7, v5, v4

    .line 677
    .line 678
    if-eqz v7, :cond_2b

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_2b
    move-object v0, v6

    .line 682
    move v1, v8

    .line 683
    move-object/from16 v21, v13

    .line 684
    .line 685
    goto/16 :goto_20

    .line 686
    .line 687
    :cond_2c
    :goto_d
    float-to-int v0, v0

    .line 688
    float-to-int v5, v5

    .line 689
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 690
    .line 691
    if-nez v7, :cond_2e

    .line 692
    .line 693
    :cond_2d
    :goto_e
    move-object v0, v6

    .line 694
    move-object/from16 v21, v13

    .line 695
    .line 696
    goto/16 :goto_1f

    .line 697
    .line 698
    :cond_2e
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 699
    .line 700
    if-eqz v10, :cond_2f

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_2f
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 708
    .line 709
    invoke-virtual {v10}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 714
    .line 715
    if-eqz v7, :cond_30

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-ge v12, v11, :cond_31

    .line 722
    .line 723
    :cond_30
    move v0, v8

    .line 724
    :cond_31
    if-eqz v10, :cond_32

    .line 725
    .line 726
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-ge v12, v11, :cond_33

    .line 731
    .line 732
    :cond_32
    move v5, v8

    .line 733
    :cond_33
    if-nez v0, :cond_34

    .line 734
    .line 735
    if-nez v5, :cond_34

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_34
    int-to-float v11, v0

    .line 739
    int-to-float v12, v5

    .line 740
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-nez v14, :cond_2d

    .line 745
    .line 746
    if-nez v7, :cond_36

    .line 747
    .line 748
    if-eqz v10, :cond_35

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_35
    move v14, v8

    .line 752
    goto :goto_10

    .line 753
    :cond_36
    :goto_f
    move v14, v9

    .line 754
    :goto_10
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 755
    .line 756
    .line 757
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Lcom/fbauto/browser/obf/hw;

    .line 758
    .line 759
    if-eqz v11, :cond_51

    .line 760
    .line 761
    check-cast v11, Lcom/fbauto/browser/obf/zt;

    .line 762
    .line 763
    iget-object v12, v11, Lcom/fbauto/browser/obf/zt;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lcom/fbauto/browser/obf/fw;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    if-nez v12, :cond_37

    .line 770
    .line 771
    goto/16 :goto_1d

    .line 772
    .line 773
    :cond_37
    iget-object v15, v11, Lcom/fbauto/browser/obf/zt;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/fbauto/browser/obf/xv;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    if-nez v15, :cond_38

    .line 780
    .line 781
    goto/16 :goto_1d

    .line 782
    .line 783
    :cond_38
    iget-object v15, v11, Lcom/fbauto/browser/obf/zt;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 784
    .line 785
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-gt v2, v15, :cond_39

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-le v2, v15, :cond_51

    .line 800
    .line 801
    :cond_39
    instance-of v2, v12, Lcom/fbauto/browser/obf/pw;

    .line 802
    .line 803
    if-nez v2, :cond_3a

    .line 804
    .line 805
    goto/16 :goto_1d

    .line 806
    .line 807
    :cond_3a
    if-nez v2, :cond_3b

    .line 808
    .line 809
    const/4 v15, 0x0

    .line 810
    goto :goto_11

    .line 811
    :cond_3b
    new-instance v15, Lcom/fbauto/browser/obf/r8;

    .line 812
    .line 813
    iget-object v8, v11, Lcom/fbauto/browser/obf/zt;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 814
    .line 815
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    const/4 v1, 0x1

    .line 820
    invoke-direct {v15, v1, v8, v11}, Lcom/fbauto/browser/obf/r8;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :goto_11
    if-nez v15, :cond_3c

    .line 824
    .line 825
    goto/16 :goto_1d

    .line 826
    .line 827
    :cond_3c
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/fw;->B()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_3e

    .line 832
    .line 833
    :goto_12
    move-object/from16 v21, v13

    .line 834
    .line 835
    :cond_3d
    :goto_13
    const/4 v1, -0x1

    .line 836
    :goto_14
    const/4 v2, -0x1

    .line 837
    goto/16 :goto_1c

    .line 838
    .line 839
    :cond_3e
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 840
    .line 841
    .line 842
    move-result v19

    .line 843
    if-eqz v19, :cond_3f

    .line 844
    .line 845
    invoke-virtual {v11, v12}, Lcom/fbauto/browser/obf/zt;->e(Lcom/fbauto/browser/obf/fw;)Lcom/fbauto/browser/obf/cf;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    goto :goto_15

    .line 850
    :cond_3f
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v19

    .line 854
    if-eqz v19, :cond_40

    .line 855
    .line 856
    invoke-virtual {v11, v12}, Lcom/fbauto/browser/obf/zt;->d(Lcom/fbauto/browser/obf/fw;)Lcom/fbauto/browser/obf/cf;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    goto :goto_15

    .line 861
    :cond_40
    const/4 v11, 0x0

    .line 862
    :goto_15
    if-nez v11, :cond_41

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_41
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/fw;->v()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    const/high16 v19, -0x80000000

    .line 870
    .line 871
    const v20, 0x7fffffff

    .line 872
    .line 873
    .line 874
    move-object/from16 v21, v13

    .line 875
    .line 876
    move/from16 v9, v19

    .line 877
    .line 878
    move/from16 v13, v20

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    :goto_16
    if-ge v4, v8, :cond_45

    .line 886
    .line 887
    move/from16 v22, v8

    .line 888
    .line 889
    invoke-virtual {v12, v4}, Lcom/fbauto/browser/obf/fw;->u(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    if-nez v8, :cond_42

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_42
    invoke-static {v8, v11}, Lcom/fbauto/browser/obf/zt;->b(Landroid/view/View;Lcom/fbauto/browser/obf/cf;)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-gtz v6, :cond_43

    .line 901
    .line 902
    if-le v6, v9, :cond_43

    .line 903
    .line 904
    move v9, v6

    .line 905
    move-object/from16 v19, v8

    .line 906
    .line 907
    :cond_43
    if-ltz v6, :cond_44

    .line 908
    .line 909
    if-ge v6, v13, :cond_44

    .line 910
    .line 911
    move v13, v6

    .line 912
    move-object/from16 v16, v8

    .line 913
    .line 914
    :cond_44
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    move-object/from16 v6, p0

    .line 917
    .line 918
    move/from16 v8, v22

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_45
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_47

    .line 926
    .line 927
    if-lez v0, :cond_46

    .line 928
    .line 929
    :goto_18
    const/4 v4, 0x1

    .line 930
    goto :goto_19

    .line 931
    :cond_46
    const/4 v4, 0x0

    .line 932
    goto :goto_19

    .line 933
    :cond_47
    if-lez v5, :cond_46

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :goto_19
    if-eqz v4, :cond_48

    .line 937
    .line 938
    if-eqz v16, :cond_48

    .line 939
    .line 940
    invoke-static/range {v16 .. v16}, Lcom/fbauto/browser/obf/fw;->H(Landroid/view/View;)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    goto :goto_14

    .line 945
    :cond_48
    if-nez v4, :cond_49

    .line 946
    .line 947
    if-eqz v19, :cond_49

    .line 948
    .line 949
    invoke-static/range {v19 .. v19}, Lcom/fbauto/browser/obf/fw;->H(Landroid/view/View;)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    goto :goto_14

    .line 954
    :cond_49
    if-eqz v4, :cond_4a

    .line 955
    .line 956
    move-object/from16 v16, v19

    .line 957
    .line 958
    :cond_4a
    if-nez v16, :cond_4b

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_4b
    invoke-static/range {v16 .. v16}, Lcom/fbauto/browser/obf/fw;->H(Landroid/view/View;)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/fw;->B()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v2, :cond_4d

    .line 970
    .line 971
    move-object v2, v12

    .line 972
    check-cast v2, Lcom/fbauto/browser/obf/pw;

    .line 973
    .line 974
    const/4 v9, 0x1

    .line 975
    sub-int/2addr v8, v9

    .line 976
    invoke-interface {v2, v8}, Lcom/fbauto/browser/obf/pw;->a(I)Landroid/graphics/PointF;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-eqz v2, :cond_4d

    .line 981
    .line 982
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    cmpg-float v8, v8, v9

    .line 986
    .line 987
    if-ltz v8, :cond_4c

    .line 988
    .line 989
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 990
    .line 991
    cmpg-float v2, v2, v9

    .line 992
    .line 993
    if-gez v2, :cond_4d

    .line 994
    .line 995
    :cond_4c
    const/4 v2, 0x1

    .line 996
    goto :goto_1a

    .line 997
    :cond_4d
    const/4 v2, 0x0

    .line 998
    :goto_1a
    if-ne v2, v4, :cond_4e

    .line 999
    .line 1000
    const/4 v2, -0x1

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_4e
    const/4 v2, 0x1

    .line 1003
    :goto_1b
    add-int/2addr v2, v6

    .line 1004
    if-ltz v2, :cond_3d

    .line 1005
    .line 1006
    if-lt v2, v1, :cond_4f

    .line 1007
    .line 1008
    goto/16 :goto_13

    .line 1009
    .line 1010
    :cond_4f
    move v1, v2

    .line 1011
    goto/16 :goto_14

    .line 1012
    .line 1013
    :goto_1c
    if-ne v1, v2, :cond_50

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :cond_50
    iput v1, v15, Lcom/fbauto/browser/obf/kn;->a:I

    .line 1017
    .line 1018
    invoke-virtual {v12, v15}, Lcom/fbauto/browser/obf/fw;->y0(Lcom/fbauto/browser/obf/kn;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, p0

    .line 1022
    .line 1023
    goto :goto_21

    .line 1024
    :cond_51
    :goto_1d
    move-object/from16 v21, v13

    .line 1025
    .line 1026
    :goto_1e
    if-eqz v14, :cond_54

    .line 1027
    .line 1028
    if-eqz v10, :cond_52

    .line 1029
    .line 1030
    or-int/lit8 v7, v7, 0x2

    .line 1031
    .line 1032
    :cond_52
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const/4 v2, 0x1

    .line 1037
    invoke-virtual {v1, v7, v2}, Lcom/fbauto/browser/obf/ts;->g(II)Z

    .line 1038
    .line 1039
    .line 1040
    neg-int v1, v3

    .line 1041
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 1060
    .line 1061
    iget-object v2, v1, Lcom/fbauto/browser/obf/sw;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 1062
    .line 1063
    const/4 v3, 0x2

    .line 1064
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    iput v3, v1, Lcom/fbauto/browser/obf/sw;->b:I

    .line 1069
    .line 1070
    iput v3, v1, Lcom/fbauto/browser/obf/sw;->a:I

    .line 1071
    .line 1072
    iget-object v3, v1, Lcom/fbauto/browser/obf/sw;->d:Landroid/view/animation/Interpolator;

    .line 1073
    .line 1074
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Lcom/fbauto/browser/obf/vv;

    .line 1075
    .line 1076
    if-eq v3, v4, :cond_53

    .line 1077
    .line 1078
    iput-object v4, v1, Lcom/fbauto/browser/obf/sw;->d:Landroid/view/animation/Interpolator;

    .line 1079
    .line 1080
    new-instance v3, Landroid/widget/OverScroller;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v3, v1, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 1090
    .line 1091
    :cond_53
    iget-object v6, v1, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 1092
    .line 1093
    const/high16 v11, -0x80000000

    .line 1094
    .line 1095
    const v12, 0x7fffffff

    .line 1096
    .line 1097
    .line 1098
    const/4 v7, 0x0

    .line 1099
    const/4 v8, 0x0

    .line 1100
    const/high16 v13, -0x80000000

    .line 1101
    .line 1102
    const v14, 0x7fffffff

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/sw;->a()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_21

    .line 1112
    :cond_54
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    :goto_1f
    const/4 v1, 0x0

    .line 1115
    :goto_20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1116
    .line 1117
    .line 1118
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v2, v21

    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_55
    move-object v0, v6

    .line 1125
    move v1, v8

    .line 1126
    move-object/from16 v21, v13

    .line 1127
    .line 1128
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    add-float/2addr v1, v14

    .line 1139
    float-to-int v1, v1

    .line 1140
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 1141
    .line 1142
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 1143
    .line 1144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    add-float/2addr v1, v14

    .line 1149
    float-to-int v1, v1

    .line 1150
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1151
    .line 1152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 1153
    .line 1154
    if-eqz v11, :cond_56

    .line 1155
    .line 1156
    or-int/lit8 v10, v10, 0x2

    .line 1157
    .line 1158
    :cond_56
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const/4 v2, 0x0

    .line 1163
    invoke-virtual {v1, v10, v2}, Lcom/fbauto/browser/obf/ts;->g(II)Z

    .line 1164
    .line 1165
    .line 1166
    :goto_22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/VelocityTracker;

    .line 1167
    .line 1168
    move-object/from16 v2, v21

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1174
    .line 1175
    .line 1176
    const/4 v1, 0x1

    .line 1177
    return v1

    .line 1178
    :goto_24
    return v2
.end method

.method public final p()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/qw;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(Lcom/fbauto/browser/obf/qw;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lcom/fbauto/browser/obf/qw;->i:Z

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/fbauto/browser/obf/u3;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/fbauto/browser/obf/dz;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/dz;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/fbauto/browser/obf/io;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/io;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 42
    .line 43
    iget-object v7, v6, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Lcom/fbauto/browser/obf/vy;->n(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 51
    .line 52
    check-cast v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lcom/fbauto/browser/obf/vy;->n(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/fw;->X()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 67
    .line 68
    if-eqz v6, :cond_38

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/fw;->z0()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_38

    .line 77
    .line 78
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 79
    .line 80
    iget-object v7, v6, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v8, v6, Lcom/fbauto/browser/obf/vy;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/fbauto/browser/obf/f0;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x1

    .line 96
    sub-int/2addr v9, v10

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_1
    const/4 v13, -0x1

    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    if-ltz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lcom/fbauto/browser/obf/o1;

    .line 108
    .line 109
    iget v15, v15, Lcom/fbauto/browser/obf/o1;->a:I

    .line 110
    .line 111
    if-ne v15, v14, :cond_1

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move v12, v10

    .line 117
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v9, v13

    .line 121
    :goto_2
    const/4 v12, 0x4

    .line 122
    const/4 v15, 0x2

    .line 123
    if-eq v9, v13, :cond_23

    .line 124
    .line 125
    add-int/lit8 v14, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    check-cast v11, Lcom/fbauto/browser/obf/o1;

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v13, v16

    .line 140
    .line 141
    check-cast v13, Lcom/fbauto/browser/obf/o1;

    .line 142
    .line 143
    iget v2, v13, Lcom/fbauto/browser/obf/o1;->a:I

    .line 144
    .line 145
    if-eq v2, v10, :cond_1d

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    iget-object v3, v8, Lcom/fbauto/browser/obf/f0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/fbauto/browser/obf/vy;

    .line 152
    .line 153
    if-eq v2, v15, :cond_b

    .line 154
    .line 155
    if-eq v2, v12, :cond_4

    .line 156
    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_4
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 160
    .line 161
    iget v15, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 162
    .line 163
    if-ge v2, v15, :cond_5

    .line 164
    .line 165
    add-int/lit8 v15, v15, -0x1

    .line 166
    .line 167
    iput v15, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget v10, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 171
    .line 172
    add-int/2addr v15, v10

    .line 173
    if-ge v2, v15, :cond_6

    .line 174
    .line 175
    add-int/lit8 v10, v10, -0x1

    .line 176
    .line 177
    iput v10, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 178
    .line 179
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    invoke-virtual {v3, v12, v2, v10}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    move-object/from16 v2, v18

    .line 188
    .line 189
    :goto_4
    iget v10, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 190
    .line 191
    iget v15, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 192
    .line 193
    if-gt v10, v15, :cond_7

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    iput v15, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 201
    .line 202
    add-int/2addr v15, v12

    .line 203
    if-ge v10, v15, :cond_8

    .line 204
    .line 205
    sub-int/2addr v15, v10

    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    invoke-virtual {v3, v12, v10, v15}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    iget v10, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 214
    .line 215
    sub-int/2addr v10, v15

    .line 216
    iput v10, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 217
    .line 218
    :cond_8
    :goto_5
    move-object/from16 v10, v18

    .line 219
    .line 220
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget v11, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 224
    .line 225
    if-lez v11, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v3, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lcom/fbauto/browser/obf/nu;

    .line 240
    .line 241
    invoke-virtual {v3, v13}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_6
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    if-eqz v10, :cond_22

    .line 250
    .line 251
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_b
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 257
    .line 258
    iget v10, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 259
    .line 260
    if-ge v2, v10, :cond_d

    .line 261
    .line 262
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 263
    .line 264
    if-ne v12, v2, :cond_c

    .line 265
    .line 266
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 267
    .line 268
    sub-int v2, v10, v2

    .line 269
    .line 270
    if-ne v12, v2, :cond_c

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_7
    const/16 v17, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v2, 0x0

    .line 277
    :goto_8
    const/16 v17, 0x0

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 281
    .line 282
    add-int/lit8 v15, v10, 0x1

    .line 283
    .line 284
    if-ne v12, v15, :cond_e

    .line 285
    .line 286
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 287
    .line 288
    sub-int/2addr v2, v10

    .line 289
    if-ne v12, v2, :cond_e

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    const/4 v2, 0x1

    .line 294
    goto :goto_8

    .line 295
    :goto_9
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 296
    .line 297
    if-ge v10, v12, :cond_f

    .line 298
    .line 299
    add-int/lit8 v12, v12, -0x1

    .line 300
    .line 301
    iput v12, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    iget v15, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 305
    .line 306
    add-int/2addr v12, v15

    .line 307
    if-ge v10, v12, :cond_10

    .line 308
    .line 309
    add-int/lit8 v15, v15, -0x1

    .line 310
    .line 311
    iput v15, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->a:I

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 318
    .line 319
    iget v2, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 320
    .line 321
    if-nez v2, :cond_22

    .line 322
    .line 323
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/fbauto/browser/obf/nu;

    .line 332
    .line 333
    invoke-virtual {v2, v13}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :cond_10
    :goto_a
    iget v10, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 339
    .line 340
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 341
    .line 342
    if-gt v10, v12, :cond_11

    .line 343
    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    iput v12, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_11
    iget v15, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 350
    .line 351
    add-int/2addr v12, v15

    .line 352
    if-ge v10, v12, :cond_12

    .line 353
    .line 354
    sub-int/2addr v12, v10

    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    const/4 v15, 0x2

    .line 358
    invoke-virtual {v3, v15, v10, v12}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    iget v10, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 363
    .line 364
    iget v12, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 365
    .line 366
    sub-int/2addr v10, v12

    .line 367
    iput v10, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 368
    .line 369
    :cond_12
    :goto_b
    move-object/from16 v10, v18

    .line 370
    .line 371
    if-eqz v17, :cond_13

    .line 372
    .line 373
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v2, v3, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/fbauto/browser/obf/nu;

    .line 385
    .line 386
    invoke-virtual {v2, v11}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_13
    if-eqz v2, :cond_17

    .line 392
    .line 393
    if-eqz v10, :cond_15

    .line 394
    .line 395
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 396
    .line 397
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->b:I

    .line 398
    .line 399
    if-le v2, v3, :cond_14

    .line 400
    .line 401
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->c:I

    .line 402
    .line 403
    sub-int/2addr v2, v3

    .line 404
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 405
    .line 406
    :cond_14
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 407
    .line 408
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->b:I

    .line 409
    .line 410
    if-le v2, v3, :cond_15

    .line 411
    .line 412
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->c:I

    .line 413
    .line 414
    sub-int/2addr v2, v3

    .line 415
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 416
    .line 417
    :cond_15
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 418
    .line 419
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 420
    .line 421
    if-le v2, v3, :cond_16

    .line 422
    .line 423
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 424
    .line 425
    sub-int/2addr v2, v3

    .line 426
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 427
    .line 428
    :cond_16
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 429
    .line 430
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 431
    .line 432
    if-le v2, v3, :cond_1b

    .line 433
    .line 434
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 435
    .line 436
    sub-int/2addr v2, v3

    .line 437
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_17
    if-eqz v10, :cond_19

    .line 441
    .line 442
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 443
    .line 444
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->b:I

    .line 445
    .line 446
    if-lt v2, v3, :cond_18

    .line 447
    .line 448
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->c:I

    .line 449
    .line 450
    sub-int/2addr v2, v3

    .line 451
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 452
    .line 453
    :cond_18
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 454
    .line 455
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->b:I

    .line 456
    .line 457
    if-lt v2, v3, :cond_19

    .line 458
    .line 459
    iget v3, v10, Lcom/fbauto/browser/obf/o1;->c:I

    .line 460
    .line 461
    sub-int/2addr v2, v3

    .line 462
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 463
    .line 464
    :cond_19
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 465
    .line 466
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 467
    .line 468
    if-lt v2, v3, :cond_1a

    .line 469
    .line 470
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 471
    .line 472
    sub-int/2addr v2, v3

    .line 473
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 474
    .line 475
    :cond_1a
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 476
    .line 477
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 478
    .line 479
    if-lt v2, v3, :cond_1b

    .line 480
    .line 481
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 482
    .line 483
    sub-int/2addr v2, v3

    .line 484
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 485
    .line 486
    :cond_1b
    :goto_c
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 490
    .line 491
    iget v3, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 492
    .line 493
    if-eq v2, v3, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1c
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :goto_d
    if-eqz v10, :cond_22

    .line 503
    .line 504
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1d
    iget v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 509
    .line 510
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 511
    .line 512
    if-ge v2, v3, :cond_1e

    .line 513
    .line 514
    const/16 v17, -0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1e
    const/16 v17, 0x0

    .line 518
    .line 519
    :goto_e
    iget v10, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 520
    .line 521
    if-ge v10, v3, :cond_1f

    .line 522
    .line 523
    add-int/lit8 v17, v17, 0x1

    .line 524
    .line 525
    :cond_1f
    if-gt v3, v10, :cond_20

    .line 526
    .line 527
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 528
    .line 529
    add-int/2addr v10, v3

    .line 530
    iput v10, v11, Lcom/fbauto/browser/obf/o1;->b:I

    .line 531
    .line 532
    :cond_20
    iget v3, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 533
    .line 534
    if-gt v3, v2, :cond_21

    .line 535
    .line 536
    iget v10, v13, Lcom/fbauto/browser/obf/o1;->c:I

    .line 537
    .line 538
    add-int/2addr v2, v10

    .line 539
    iput v2, v11, Lcom/fbauto/browser/obf/o1;->c:I

    .line 540
    .line 541
    :cond_21
    add-int v3, v3, v17

    .line 542
    .line 543
    iput v3, v13, Lcom/fbauto/browser/obf/o1;->b:I

    .line 544
    .line 545
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_22
    :goto_f
    const/4 v2, 0x1

    .line 552
    const/4 v3, 0x0

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v3, 0x0

    .line 560
    :goto_10
    if-ge v3, v2, :cond_37

    .line 561
    .line 562
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Lcom/fbauto/browser/obf/o1;

    .line 567
    .line 568
    iget v9, v8, Lcom/fbauto/browser/obf/o1;->a:I

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    if-eq v9, v10, :cond_36

    .line 572
    .line 573
    iget-object v10, v6, Lcom/fbauto/browser/obf/vy;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v10, Lcom/fbauto/browser/obf/nu;

    .line 576
    .line 577
    iget-object v11, v6, Lcom/fbauto/browser/obf/vy;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v11, Lcom/fbauto/browser/obf/wv;

    .line 580
    .line 581
    const/4 v12, 0x2

    .line 582
    if-eq v9, v12, :cond_2d

    .line 583
    .line 584
    const/4 v12, 0x4

    .line 585
    if-eq v9, v12, :cond_25

    .line 586
    .line 587
    if-eq v9, v14, :cond_24

    .line 588
    .line 589
    :goto_11
    move/from16 v21, v2

    .line 590
    .line 591
    :goto_12
    const/4 v2, 0x2

    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    goto/16 :goto_20

    .line 595
    .line 596
    :cond_24
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/vy;->l(Lcom/fbauto/browser/obf/o1;)V

    .line 597
    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_25
    iget v9, v8, Lcom/fbauto/browser/obf/o1;->b:I

    .line 601
    .line 602
    iget v12, v8, Lcom/fbauto/browser/obf/o1;->c:I

    .line 603
    .line 604
    add-int/2addr v12, v9

    .line 605
    move v13, v9

    .line 606
    const/4 v14, -0x1

    .line 607
    const/4 v15, 0x0

    .line 608
    :goto_13
    if-ge v9, v12, :cond_2a

    .line 609
    .line 610
    invoke-virtual {v11, v9}, Lcom/fbauto/browser/obf/wv;->b(I)Lcom/fbauto/browser/obf/tw;

    .line 611
    .line 612
    .line 613
    move-result-object v21

    .line 614
    if-nez v21, :cond_26

    .line 615
    .line 616
    invoke-virtual {v6, v9}, Lcom/fbauto/browser/obf/vy;->a(I)Z

    .line 617
    .line 618
    .line 619
    move-result v21

    .line 620
    if-eqz v21, :cond_27

    .line 621
    .line 622
    :cond_26
    move/from16 v21, v2

    .line 623
    .line 624
    const/4 v2, 0x4

    .line 625
    goto :goto_15

    .line 626
    :cond_27
    move/from16 v21, v2

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    if-ne v14, v2, :cond_28

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    invoke-virtual {v6, v2, v13, v15}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v6, v13}, Lcom/fbauto/browser/obf/vy;->l(Lcom/fbauto/browser/obf/o1;)V

    .line 637
    .line 638
    .line 639
    move v13, v9

    .line 640
    const/4 v15, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_28
    const/4 v2, 0x4

    .line 643
    :goto_14
    const/4 v2, 0x1

    .line 644
    const/4 v14, 0x0

    .line 645
    goto :goto_16

    .line 646
    :goto_15
    if-nez v14, :cond_29

    .line 647
    .line 648
    invoke-virtual {v6, v2, v13, v15}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v6, v13}, Lcom/fbauto/browser/obf/vy;->c(Lcom/fbauto/browser/obf/o1;)V

    .line 653
    .line 654
    .line 655
    move v13, v9

    .line 656
    const/4 v15, 0x0

    .line 657
    :cond_29
    const/4 v2, 0x1

    .line 658
    const/4 v14, 0x1

    .line 659
    :goto_16
    add-int/2addr v15, v2

    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    move/from16 v2, v21

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_2a
    move/from16 v21, v2

    .line 666
    .line 667
    iget v2, v8, Lcom/fbauto/browser/obf/o1;->c:I

    .line 668
    .line 669
    if-eq v15, v2, :cond_2b

    .line 670
    .line 671
    invoke-virtual {v10, v8}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x4

    .line 675
    invoke-virtual {v6, v2, v13, v15}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    goto :goto_17

    .line 680
    :cond_2b
    const/4 v2, 0x4

    .line 681
    :goto_17
    if-nez v14, :cond_2c

    .line 682
    .line 683
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/vy;->c(Lcom/fbauto/browser/obf/o1;)V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_2c
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/vy;->l(Lcom/fbauto/browser/obf/o1;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_2d
    move/from16 v21, v2

    .line 692
    .line 693
    const/4 v2, 0x4

    .line 694
    iget v9, v8, Lcom/fbauto/browser/obf/o1;->b:I

    .line 695
    .line 696
    iget v12, v8, Lcom/fbauto/browser/obf/o1;->c:I

    .line 697
    .line 698
    add-int/2addr v12, v9

    .line 699
    move v13, v9

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, -0x1

    .line 702
    :goto_18
    if-ge v13, v12, :cond_33

    .line 703
    .line 704
    invoke-virtual {v11, v13}, Lcom/fbauto/browser/obf/wv;->b(I)Lcom/fbauto/browser/obf/tw;

    .line 705
    .line 706
    .line 707
    move-result-object v20

    .line 708
    if-nez v20, :cond_2e

    .line 709
    .line 710
    invoke-virtual {v6, v13}, Lcom/fbauto/browser/obf/vy;->a(I)Z

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    if-eqz v20, :cond_2f

    .line 715
    .line 716
    :cond_2e
    const/4 v2, 0x2

    .line 717
    goto :goto_1a

    .line 718
    :cond_2f
    const/4 v2, 0x1

    .line 719
    if-ne v15, v2, :cond_30

    .line 720
    .line 721
    const/4 v2, 0x2

    .line 722
    invoke-virtual {v6, v2, v9, v14}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    invoke-virtual {v6, v15}, Lcom/fbauto/browser/obf/vy;->l(Lcom/fbauto/browser/obf/o1;)V

    .line 727
    .line 728
    .line 729
    const/4 v15, 0x1

    .line 730
    goto :goto_19

    .line 731
    :cond_30
    const/4 v2, 0x2

    .line 732
    const/4 v15, 0x0

    .line 733
    :goto_19
    const/4 v2, 0x0

    .line 734
    goto :goto_1c

    .line 735
    :goto_1a
    if-nez v15, :cond_31

    .line 736
    .line 737
    invoke-virtual {v6, v2, v9, v14}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v6, v15}, Lcom/fbauto/browser/obf/vy;->c(Lcom/fbauto/browser/obf/o1;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    goto :goto_1b

    .line 746
    :cond_31
    const/4 v2, 0x0

    .line 747
    :goto_1b
    move v15, v2

    .line 748
    const/4 v2, 0x1

    .line 749
    :goto_1c
    if-eqz v15, :cond_32

    .line 750
    .line 751
    sub-int/2addr v13, v14

    .line 752
    sub-int/2addr v12, v14

    .line 753
    const/4 v14, 0x1

    .line 754
    :goto_1d
    const/16 v19, 0x1

    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 761
    .line 762
    move v15, v2

    .line 763
    const/4 v2, 0x4

    .line 764
    goto :goto_18

    .line 765
    :cond_33
    const/16 v19, 0x1

    .line 766
    .line 767
    iget v2, v8, Lcom/fbauto/browser/obf/o1;->c:I

    .line 768
    .line 769
    if-eq v14, v2, :cond_34

    .line 770
    .line 771
    invoke-virtual {v10, v8}, Lcom/fbauto/browser/obf/nu;->c(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x2

    .line 775
    invoke-virtual {v6, v2, v9, v14}, Lcom/fbauto/browser/obf/vy;->j(III)Lcom/fbauto/browser/obf/o1;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    goto :goto_1f

    .line 780
    :cond_34
    const/4 v2, 0x2

    .line 781
    :goto_1f
    if-nez v15, :cond_35

    .line 782
    .line 783
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/vy;->c(Lcom/fbauto/browser/obf/o1;)V

    .line 784
    .line 785
    .line 786
    goto :goto_20

    .line 787
    :cond_35
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/vy;->l(Lcom/fbauto/browser/obf/o1;)V

    .line 788
    .line 789
    .line 790
    goto :goto_20

    .line 791
    :cond_36
    move/from16 v21, v2

    .line 792
    .line 793
    move/from16 v19, v10

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/vy;->l(Lcom/fbauto/browser/obf/o1;)V

    .line 797
    .line 798
    .line 799
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 800
    .line 801
    move/from16 v2, v21

    .line 802
    .line 803
    const/16 v14, 0x8

    .line 804
    .line 805
    goto/16 :goto_10

    .line 806
    .line 807
    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 808
    .line 809
    .line 810
    goto :goto_21

    .line 811
    :cond_38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/vy;->b()V

    .line 814
    .line 815
    .line 816
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    const/4 v6, 0x0

    .line 820
    if-nez v2, :cond_3a

    .line 821
    .line 822
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 823
    .line 824
    if-eqz v2, :cond_39

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_39
    move v2, v6

    .line 828
    goto :goto_23

    .line 829
    :cond_3a
    :goto_22
    move v2, v3

    .line 830
    :goto_23
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 831
    .line 832
    if-eqz v7, :cond_3d

    .line 833
    .line 834
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 835
    .line 836
    if-eqz v7, :cond_3d

    .line 837
    .line 838
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 839
    .line 840
    if-nez v7, :cond_3b

    .line 841
    .line 842
    if-nez v2, :cond_3b

    .line 843
    .line 844
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 845
    .line 846
    iget-boolean v8, v8, Lcom/fbauto/browser/obf/fw;->f:Z

    .line 847
    .line 848
    if-eqz v8, :cond_3d

    .line 849
    .line 850
    :cond_3b
    if-eqz v7, :cond_3c

    .line 851
    .line 852
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 853
    .line 854
    iget-boolean v7, v7, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 855
    .line 856
    if-eqz v7, :cond_3d

    .line 857
    .line 858
    :cond_3c
    move v7, v3

    .line 859
    goto :goto_24

    .line 860
    :cond_3d
    move v7, v6

    .line 861
    :goto_24
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 862
    .line 863
    iput-boolean v7, v8, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 864
    .line 865
    if-eqz v7, :cond_3e

    .line 866
    .line 867
    if-eqz v2, :cond_3e

    .line 868
    .line 869
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 870
    .line 871
    if-nez v2, :cond_3e

    .line 872
    .line 873
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 874
    .line 875
    if-eqz v2, :cond_3e

    .line 876
    .line 877
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/fw;->z0()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_3e

    .line 884
    .line 885
    goto :goto_25

    .line 886
    :cond_3e
    move v3, v6

    .line 887
    :goto_25
    iput-boolean v3, v8, Lcom/fbauto/browser/obf/qw;->k:Z

    .line 888
    .line 889
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    if-eqz v2, :cond_3f

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_3f

    .line 899
    .line 900
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 901
    .line 902
    if-eqz v2, :cond_3f

    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_26

    .line 909
    :cond_3f
    move-object v2, v3

    .line 910
    :goto_26
    if-nez v2, :cond_40

    .line 911
    .line 912
    :goto_27
    move-object v2, v3

    .line 913
    goto :goto_28

    .line 914
    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-nez v2, :cond_41

    .line 919
    .line 920
    goto :goto_27

    .line 921
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :goto_28
    const-wide/16 v6, -0x1

    .line 926
    .line 927
    const/4 v8, -0x1

    .line 928
    if-nez v2, :cond_42

    .line 929
    .line 930
    iput-wide v6, v1, Lcom/fbauto/browser/obf/qw;->m:J

    .line 931
    .line 932
    iput v8, v1, Lcom/fbauto/browser/obf/qw;->l:I

    .line 933
    .line 934
    iput v8, v1, Lcom/fbauto/browser/obf/qw;->n:I

    .line 935
    .line 936
    goto :goto_2c

    .line 937
    :cond_42
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 938
    .line 939
    iget-boolean v9, v9, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 940
    .line 941
    if-eqz v9, :cond_43

    .line 942
    .line 943
    iget-wide v6, v2, Lcom/fbauto/browser/obf/tw;->e:J

    .line 944
    .line 945
    :cond_43
    iput-wide v6, v1, Lcom/fbauto/browser/obf/qw;->m:J

    .line 946
    .line 947
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 948
    .line 949
    if-eqz v6, :cond_44

    .line 950
    .line 951
    :goto_29
    move v6, v8

    .line 952
    goto :goto_2a

    .line 953
    :cond_44
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-eqz v6, :cond_45

    .line 958
    .line 959
    iget v6, v2, Lcom/fbauto/browser/obf/tw;->d:I

    .line 960
    .line 961
    goto :goto_2a

    .line 962
    :cond_45
    iget-object v6, v2, Lcom/fbauto/browser/obf/tw;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 963
    .line 964
    if-nez v6, :cond_46

    .line 965
    .line 966
    goto :goto_29

    .line 967
    :cond_46
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Lcom/fbauto/browser/obf/tw;)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    :goto_2a
    iput v6, v1, Lcom/fbauto/browser/obf/qw;->l:I

    .line 972
    .line 973
    iget-object v2, v2, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    :cond_47
    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_48

    .line 984
    .line 985
    instance-of v7, v2, Landroid/view/ViewGroup;

    .line 986
    .line 987
    if-eqz v7, :cond_48

    .line 988
    .line 989
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_48

    .line 994
    .line 995
    check-cast v2, Landroid/view/ViewGroup;

    .line 996
    .line 997
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eq v7, v8, :cond_47

    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    goto :goto_2b

    .line 1012
    :cond_48
    iput v6, v1, Lcom/fbauto/browser/obf/qw;->n:I

    .line 1013
    .line 1014
    :goto_2c
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 1015
    .line 1016
    if-eqz v2, :cond_49

    .line 1017
    .line 1018
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_49

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    goto :goto_2d

    .line 1024
    :cond_49
    const/4 v2, 0x0

    .line 1025
    :goto_2d
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->h:Z

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 1029
    .line 1030
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 1031
    .line 1032
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->k:Z

    .line 1033
    .line 1034
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 1035
    .line 1036
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/xv;->a()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    iput v2, v1, Lcom/fbauto/browser/obf/qw;->e:I

    .line 1043
    .line 1044
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:[I

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 1047
    .line 1048
    .line 1049
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 1050
    .line 1051
    iget-object v4, v4, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Lcom/fbauto/browser/obf/dz;

    .line 1054
    .line 1055
    if-eqz v2, :cond_4d

    .line 1056
    .line 1057
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/e5;->l()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    const/4 v6, 0x0

    .line 1064
    :goto_2e
    if-ge v6, v2, :cond_4d

    .line 1065
    .line 1066
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 1067
    .line 1068
    invoke-virtual {v7, v6}, Lcom/fbauto/browser/obf/e5;->k(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    if-nez v9, :cond_4c

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    if-eqz v9, :cond_4a

    .line 1087
    .line 1088
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 1089
    .line 1090
    iget-boolean v9, v9, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 1091
    .line 1092
    if-nez v9, :cond_4a

    .line 1093
    .line 1094
    goto :goto_2f

    .line 1095
    :cond_4a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 1096
    .line 1097
    invoke-static {v7}, Lcom/fbauto/browser/obf/bw;->b(Lcom/fbauto/browser/obf/tw;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->c()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v9, Lcom/fbauto/browser/obf/ws;

    .line 1107
    .line 1108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v7}, Lcom/fbauto/browser/obf/ws;->a(Lcom/fbauto/browser/obf/tw;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v7, v3}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    check-cast v10, Lcom/fbauto/browser/obf/d50;

    .line 1119
    .line 1120
    if-nez v10, :cond_4b

    .line 1121
    .line 1122
    invoke-static {}, Lcom/fbauto/browser/obf/d50;->a()Lcom/fbauto/browser/obf/d50;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    invoke-virtual {v4, v7, v10}, Lcom/fbauto/browser/obf/dz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    :cond_4b
    iput-object v9, v10, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 1130
    .line 1131
    iget v9, v10, Lcom/fbauto/browser/obf/d50;->a:I

    .line 1132
    .line 1133
    or-int/lit8 v9, v9, 0x4

    .line 1134
    .line 1135
    iput v9, v10, Lcom/fbauto/browser/obf/d50;->a:I

    .line 1136
    .line 1137
    iget-boolean v9, v1, Lcom/fbauto/browser/obf/qw;->h:Z

    .line 1138
    .line 1139
    if-eqz v9, :cond_4c

    .line 1140
    .line 1141
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->l()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-eqz v9, :cond_4c

    .line 1146
    .line 1147
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->i()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    if-nez v9, :cond_4c

    .line 1152
    .line 1153
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-nez v9, :cond_4c

    .line 1158
    .line 1159
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->g()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-nez v9, :cond_4c

    .line 1164
    .line 1165
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Lcom/fbauto/browser/obf/tw;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v9

    .line 1169
    invoke-virtual {v5, v9, v10, v7}, Lcom/fbauto/browser/obf/io;->d(JLjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_4c
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1173
    .line 1174
    goto :goto_2e

    .line 1175
    :cond_4d
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->k:Z

    .line 1176
    .line 1177
    const/4 v5, 0x2

    .line 1178
    if-eqz v2, :cond_55

    .line 1179
    .line 1180
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/e5;->v()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    const/4 v6, 0x0

    .line 1187
    :goto_30
    if-ge v6, v2, :cond_4f

    .line 1188
    .line 1189
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 1190
    .line 1191
    invoke-virtual {v7, v6}, Lcom/fbauto/browser/obf/e5;->u(I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    invoke-virtual {v7}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-nez v9, :cond_4e

    .line 1204
    .line 1205
    iget v9, v7, Lcom/fbauto/browser/obf/tw;->d:I

    .line 1206
    .line 1207
    if-ne v9, v8, :cond_4e

    .line 1208
    .line 1209
    iget v9, v7, Lcom/fbauto/browser/obf/tw;->c:I

    .line 1210
    .line 1211
    iput v9, v7, Lcom/fbauto/browser/obf/tw;->d:I

    .line 1212
    .line 1213
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1214
    .line 1215
    goto :goto_30

    .line 1216
    :cond_4f
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 1217
    .line 1218
    const/4 v6, 0x0

    .line 1219
    iput-boolean v6, v1, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 1220
    .line 1221
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 1222
    .line 1223
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 1224
    .line 1225
    invoke-virtual {v6, v7, v1}, Lcom/fbauto/browser/obf/fw;->b0(Lcom/fbauto/browser/obf/lw;Lcom/fbauto/browser/obf/qw;)V

    .line 1226
    .line 1227
    .line 1228
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    :goto_31
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/e5;->l()I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-ge v2, v6, :cond_54

    .line 1238
    .line 1239
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 1240
    .line 1241
    invoke-virtual {v6, v2}, Lcom/fbauto/browser/obf/e5;->k(I)Landroid/view/View;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_50

    .line 1254
    .line 1255
    goto :goto_32

    .line 1256
    :cond_50
    invoke-virtual {v4, v6, v3}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    check-cast v7, Lcom/fbauto/browser/obf/d50;

    .line 1261
    .line 1262
    if-eqz v7, :cond_51

    .line 1263
    .line 1264
    iget v7, v7, Lcom/fbauto/browser/obf/d50;->a:I

    .line 1265
    .line 1266
    and-int/lit8 v7, v7, 0x4

    .line 1267
    .line 1268
    if-eqz v7, :cond_51

    .line 1269
    .line 1270
    goto :goto_32

    .line 1271
    :cond_51
    invoke-static {v6}, Lcom/fbauto/browser/obf/bw;->b(Lcom/fbauto/browser/obf/tw;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v7, 0x2000

    .line 1275
    .line 1276
    invoke-virtual {v6, v7}, Lcom/fbauto/browser/obf/tw;->d(I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 1281
    .line 1282
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/tw;->c()Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    new-instance v8, Lcom/fbauto/browser/obf/ws;

    .line 1289
    .line 1290
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v8, v6}, Lcom/fbauto/browser/obf/ws;->a(Lcom/fbauto/browser/obf/tw;)V

    .line 1294
    .line 1295
    .line 1296
    if-eqz v7, :cond_52

    .line 1297
    .line 1298
    invoke-virtual {v0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Lcom/fbauto/browser/obf/tw;Lcom/fbauto/browser/obf/ws;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_32

    .line 1302
    :cond_52
    invoke-virtual {v4, v6, v3}, Lcom/fbauto/browser/obf/dz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Lcom/fbauto/browser/obf/d50;

    .line 1307
    .line 1308
    if-nez v7, :cond_53

    .line 1309
    .line 1310
    invoke-static {}, Lcom/fbauto/browser/obf/d50;->a()Lcom/fbauto/browser/obf/d50;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v4, v6, v7}, Lcom/fbauto/browser/obf/dz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    :cond_53
    iget v6, v7, Lcom/fbauto/browser/obf/d50;->a:I

    .line 1318
    .line 1319
    or-int/2addr v6, v5

    .line 1320
    iput v6, v7, Lcom/fbauto/browser/obf/d50;->a:I

    .line 1321
    .line 1322
    iput-object v8, v7, Lcom/fbauto/browser/obf/d50;->b:Lcom/fbauto/browser/obf/ws;

    .line 1323
    .line 1324
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 1325
    .line 1326
    goto :goto_31

    .line 1327
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1328
    .line 1329
    .line 1330
    :goto_33
    const/4 v2, 0x1

    .line 1331
    goto :goto_34

    .line 1332
    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_33

    .line 1336
    :goto_34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 1341
    .line 1342
    .line 1343
    iput v5, v1, Lcom/fbauto/browser/obf/qw;->d:I

    .line 1344
    .line 1345
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/qw;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/vy;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/xv;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/fbauto/browser/obf/qw;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lcom/fbauto/browser/obf/qw;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/qw;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/fbauto/browser/obf/fw;->b0(Lcom/fbauto/browser/obf/lw;Lcom/fbauto/browser/obf/qw;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lcom/fbauto/browser/obf/nw;

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qw;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Lcom/fbauto/browser/obf/qw;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/ts;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/tw;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/fbauto/browser/obf/tw;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lcom/fbauto/browser/obf/tw;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fbauto/browser/obf/fw;->e:Lcom/fbauto/browser/obf/kn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/kn;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/fbauto/browser/obf/fw;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/fbauto/browser/obf/og;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/fbauto/browser/obf/ts;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/fw;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/fw;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move p1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move p2, v2

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lcom/fbauto/browser/obf/uw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lcom/fbauto/browser/obf/uw;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/fbauto/browser/obf/v40;->l(Landroid/view/View;Lcom/fbauto/browser/obf/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lcom/fbauto/browser/obf/xv;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Lcom/fbauto/browser/obf/we;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fbauto/browser/obf/xv;->a:Lcom/fbauto/browser/obf/yv;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/bw;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/fw;->g0(Lcom/fbauto/browser/obf/lw;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/fw;->h0(Lcom/fbauto/browser/obf/lw;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/lw;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/fbauto/browser/obf/vy;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/fbauto/browser/obf/vy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/fbauto/browser/obf/vy;->n(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lcom/fbauto/browser/obf/vy;->d:Ljava/util/List;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/fbauto/browser/obf/vy;->n(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lcom/fbauto/browser/obf/xv;->a:Lcom/fbauto/browser/obf/yv;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 78
    .line 79
    iget-object v2, v3, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/lw;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/lw;->c()Lcom/fbauto/browser/obf/kw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v2, Lcom/fbauto/browser/obf/kw;->b:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v2, Lcom/fbauto/browser/obf/kw;->b:I

    .line 98
    .line 99
    :cond_4
    iget v1, v2, Lcom/fbauto/browser/obf/kw;->b:I

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v1, v0

    .line 104
    :goto_0
    iget-object v4, v2, Lcom/fbauto/browser/obf/kw;->a:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v1, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/fbauto/browser/obf/jw;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/fbauto/browser/obf/jw;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget p1, v2, Lcom/fbauto/browser/obf/kw;->b:I

    .line 129
    .line 130
    add-int/2addr p1, v3

    .line 131
    iput p1, v2, Lcom/fbauto/browser/obf/kw;->b:I

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lcom/fbauto/browser/obf/qw;

    .line 134
    .line 135
    iput-boolean v3, p1, Lcom/fbauto/browser/obf/qw;->f:Z

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 138
    .line 139
    or-int/2addr p1, v0

    .line 140
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/e5;->v()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    move v1, v0

    .line 153
    :goto_1
    const/4 v2, 0x6

    .line 154
    if-ge v1, p1, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/fbauto/browser/obf/e5;->u(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/tw;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 184
    .line 185
    iget-object v1, p1, Lcom/fbauto/browser/obf/lw;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_2
    if-ge v0, v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/fbauto/browser/obf/tw;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0x400

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lcom/fbauto/browser/obf/tw;->a(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v0, p1, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/xv;->b:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/lw;->d()V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setChildDrawingOrderCallback(Lcom/fbauto/browser/obf/zv;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/fbauto/browser/obf/aw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lcom/fbauto/browser/obf/aw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lcom/fbauto/browser/obf/bw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/bw;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/fbauto/browser/obf/bw;->a:Lcom/fbauto/browser/obf/wv;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/fbauto/browser/obf/wv;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/fbauto/browser/obf/bw;->a:Lcom/fbauto/browser/obf/wv;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 2
    .line 3
    iput p1, v0, Lcom/fbauto/browser/obf/lw;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/lw;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lcom/fbauto/browser/obf/fw;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/fbauto/browser/obf/sw;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fbauto/browser/obf/fw;->e:Lcom/fbauto/browser/obf/kn;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/kn;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lcom/fbauto/browser/obf/bw;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/bw;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/fbauto/browser/obf/fw;->g0(Lcom/fbauto/browser/obf/lw;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/fbauto/browser/obf/fw;->h0(Lcom/fbauto/browser/obf/lw;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/lw;->d()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 70
    .line 71
    iput-boolean v1, v2, Lcom/fbauto/browser/obf/fw;->g:Z

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lcom/fbauto/browser/obf/fw;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, Lcom/fbauto/browser/obf/fw;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v3, Lcom/fbauto/browser/obf/lw;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/lw;->d()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/fbauto/browser/obf/e5;

    .line 94
    .line 95
    iget-object v4, v2, Lcom/fbauto/browser/obf/e5;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/fbauto/browser/obf/p8;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fbauto/browser/obf/p8;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_1
    iget-object v6, v2, Lcom/fbauto/browser/obf/e5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lcom/fbauto/browser/obf/wv;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/fbauto/browser/obf/wv;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-ltz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v8, v7, Lcom/fbauto/browser/obf/tw;->p:I

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iput v8, v7, Lcom/fbauto/browser/obf/tw;->q:I

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v6, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    iget-object v6, v7, Lcom/fbauto/browser/obf/tw;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput v1, v7, Lcom/fbauto/browser/obf/tw;->p:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v1, v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lcom/fbauto/browser/obf/tw;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v1, p1, Lcom/fbauto/browser/obf/fw;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lcom/fbauto/browser/obf/fw;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 199
    .line 200
    iput-boolean v0, p1, Lcom/fbauto/browser/obf/fw;->g:Z

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/fbauto/browser/obf/fw;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "LayoutManager "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " is already attached to a RecyclerView:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lcom/fbauto/browser/obf/fw;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lcom/fbauto/browser/obf/lw;->k()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/fbauto/browser/obf/ts;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fbauto/browser/obf/ts;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/fbauto/browser/obf/k40;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lcom/fbauto/browser/obf/ts;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lcom/fbauto/browser/obf/hw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lcom/fbauto/browser/obf/hw;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/fbauto/browser/obf/iw;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcom/fbauto/browser/obf/iw;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lcom/fbauto/browser/obf/kw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lcom/fbauto/browser/obf/kw;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Lcom/fbauto/browser/obf/kw;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lcom/fbauto/browser/obf/lw;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcom/fbauto/browser/obf/xv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/fbauto/browser/obf/lw;->g:Lcom/fbauto/browser/obf/kw;

    .line 26
    .line 27
    iget v0, p1, Lcom/fbauto/browser/obf/kw;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lcom/fbauto/browser/obf/kw;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lcom/fbauto/browser/obf/mw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/fbauto/browser/obf/sw;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fbauto/browser/obf/fw;->e:Lcom/fbauto/browser/obf/kn;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/kn;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/fw;->f0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcom/fbauto/browser/obf/iw;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/fbauto/browser/obf/iw;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/fbauto/browser/obf/iw;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/fbauto/browser/obf/iw;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setViewCacheExtension(Lcom/fbauto/browser/obf/rw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lcom/fbauto/browser/obf/lw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/fbauto/browser/obf/ts;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/fbauto/browser/obf/ts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/fbauto/browser/obf/ts;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/fbauto/browser/obf/sw;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/fbauto/browser/obf/fw;->e:Lcom/fbauto/browser/obf/kn;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/kn;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Lcom/fbauto/browser/obf/iw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lcom/fbauto/browser/obf/iw;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/fbauto/browser/obf/iw;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lcom/fbauto/browser/obf/iw;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lcom/fbauto/browser/obf/aw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lcom/fbauto/browser/obf/aw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lcom/fbauto/browser/obf/aw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lcom/fbauto/browser/obf/aw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lcom/fbauto/browser/obf/xv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lcom/fbauto/browser/obf/fw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Lcom/fbauto/browser/obf/qw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lcom/fbauto/browser/obf/sw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fbauto/browser/obf/sw;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
