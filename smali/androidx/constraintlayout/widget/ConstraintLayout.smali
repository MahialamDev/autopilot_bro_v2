.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static r:Lcom/fbauto/browser/obf/sy;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/fbauto/browser/obf/bb;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lcom/fbauto/browser/obf/za;

.field public k:Lcom/fbauto/browser/obf/u3;

.field public l:I

.field public m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Lcom/fbauto/browser/obf/ra;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/fbauto/browser/obf/bb;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/bb;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/fbauto/browser/obf/za;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/fbauto/browser/obf/u3;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lcom/fbauto/browser/obf/ra;

    invoke-direct {v0, p0, p0}, Lcom/fbauto/browser/obf/ra;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/fbauto/browser/obf/ra;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lcom/fbauto/browser/obf/bb;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/bb;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/fbauto/browser/obf/za;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/fbauto/browser/obf/u3;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lcom/fbauto/browser/obf/ra;

    invoke-direct {v0, p0, p0}, Lcom/fbauto/browser/obf/ra;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/fbauto/browser/obf/ra;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lcom/fbauto/browser/obf/qa;
    .locals 8

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/qa;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->a:I

    .line 9
    .line 10
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->d:Z

    .line 18
    .line 19
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->e:I

    .line 20
    .line 21
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->f:I

    .line 22
    .line 23
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->g:I

    .line 24
    .line 25
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->h:I

    .line 26
    .line 27
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->i:I

    .line 28
    .line 29
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->j:I

    .line 30
    .line 31
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->k:I

    .line 32
    .line 33
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->l:I

    .line 34
    .line 35
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->m:I

    .line 36
    .line 37
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->n:I

    .line 38
    .line 39
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->o:I

    .line 40
    .line 41
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->r:F

    .line 48
    .line 49
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->s:I

    .line 50
    .line 51
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->t:I

    .line 52
    .line 53
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->u:I

    .line 54
    .line 55
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->w:I

    .line 60
    .line 61
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->x:I

    .line 62
    .line 63
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->y:I

    .line 64
    .line 65
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->z:I

    .line 66
    .line 67
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->A:I

    .line 68
    .line 69
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->B:I

    .line 70
    .line 71
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->C:I

    .line 72
    .line 73
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, Lcom/fbauto/browser/obf/qa;->E:F

    .line 78
    .line 79
    iput v6, v0, Lcom/fbauto/browser/obf/qa;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lcom/fbauto/browser/obf/qa;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->H:F

    .line 85
    .line 86
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->I:F

    .line 87
    .line 88
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->J:I

    .line 89
    .line 90
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->K:I

    .line 91
    .line 92
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->L:I

    .line 93
    .line 94
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->M:I

    .line 95
    .line 96
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->N:I

    .line 97
    .line 98
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->O:I

    .line 99
    .line 100
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->P:I

    .line 101
    .line 102
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->R:F

    .line 107
    .line 108
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->S:F

    .line 109
    .line 110
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->T:I

    .line 111
    .line 112
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->U:I

    .line 113
    .line 114
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, Lcom/fbauto/browser/obf/qa;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->e0:Z

    .line 133
    .line 134
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->f0:I

    .line 135
    .line 136
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->g0:I

    .line 137
    .line 138
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->h0:I

    .line 139
    .line 140
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->i0:I

    .line 141
    .line 142
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->j0:I

    .line 143
    .line 144
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->k0:I

    .line 145
    .line 146
    iput v6, v0, Lcom/fbauto/browser/obf/qa;->l0:F

    .line 147
    .line 148
    new-instance v1, Lcom/fbauto/browser/obf/ab;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/fbauto/browser/obf/ab;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lcom/fbauto/browser/obf/sy;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/fbauto/browser/obf/sy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fbauto/browser/obf/sy;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/fbauto/browser/obf/sy;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/fbauto/browser/obf/sy;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/fbauto/browser/obf/qa;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/fbauto/browser/obf/oa;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lcom/fbauto/browser/obf/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/qa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->a:I

    .line 4
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->d:Z

    .line 7
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->e:I

    .line 8
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->f:I

    .line 9
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->g:I

    .line 10
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->h:I

    .line 11
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->i:I

    .line 12
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->j:I

    .line 13
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->k:I

    .line 14
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->l:I

    .line 15
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->m:I

    .line 16
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->n:I

    .line 17
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->o:I

    .line 18
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lcom/fbauto/browser/obf/qa;->r:F

    .line 21
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->s:I

    .line 22
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->t:I

    .line 23
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->u:I

    .line 24
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->w:I

    .line 26
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->x:I

    .line 27
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->y:I

    .line 28
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->z:I

    .line 29
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->A:I

    .line 30
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->B:I

    .line 31
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->C:I

    .line 32
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lcom/fbauto/browser/obf/qa;->E:F

    .line 34
    iput v8, v0, Lcom/fbauto/browser/obf/qa;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lcom/fbauto/browser/obf/qa;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->H:F

    .line 37
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->I:F

    .line 38
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->J:I

    .line 39
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->K:I

    .line 40
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->L:I

    .line 41
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->M:I

    .line 42
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->N:I

    .line 43
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->O:I

    .line 44
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->P:I

    .line 45
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->R:F

    .line 47
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->S:F

    .line 48
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->T:I

    .line 49
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->U:I

    .line 50
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->V:I

    .line 51
    iput-boolean v5, v0, Lcom/fbauto/browser/obf/qa;->W:Z

    .line 52
    iput-boolean v5, v0, Lcom/fbauto/browser/obf/qa;->X:Z

    .line 53
    iput-object v9, v0, Lcom/fbauto/browser/obf/qa;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->Z:I

    .line 55
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->a0:Z

    .line 56
    iput-boolean v4, v0, Lcom/fbauto/browser/obf/qa;->b0:Z

    .line 57
    iput-boolean v5, v0, Lcom/fbauto/browser/obf/qa;->c0:Z

    .line 58
    iput-boolean v5, v0, Lcom/fbauto/browser/obf/qa;->d0:Z

    .line 59
    iput-boolean v5, v0, Lcom/fbauto/browser/obf/qa;->e0:Z

    .line 60
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->f0:I

    .line 61
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->g0:I

    .line 62
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->h0:I

    .line 63
    iput v2, v0, Lcom/fbauto/browser/obf/qa;->i0:I

    .line 64
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->j0:I

    .line 65
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->k0:I

    .line 66
    iput v8, v0, Lcom/fbauto/browser/obf/qa;->l0:F

    .line 67
    new-instance v3, Lcom/fbauto/browser/obf/ab;

    invoke-direct {v3}, Lcom/fbauto/browser/obf/ab;-><init>()V

    iput-object v3, v0, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 68
    sget-object v3, Lcom/fbauto/browser/obf/kv;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lcom/fbauto/browser/obf/pa;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 72
    :pswitch_0
    iget-boolean v8, v0, Lcom/fbauto/browser/obf/qa;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/fbauto/browser/obf/qa;->d:Z

    goto/16 :goto_1

    .line 73
    :pswitch_1
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->Z:I

    goto/16 :goto_1

    .line 74
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lcom/fbauto/browser/obf/za;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lcom/fbauto/browser/obf/za;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_4
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->C:I

    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->D:I

    goto/16 :goto_1

    .line 78
    :pswitch_6
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->o:I

    if-ne v8, v2, :cond_0

    .line 79
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->o:I

    goto/16 :goto_1

    .line 80
    :pswitch_7
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->n:I

    if-ne v8, v2, :cond_0

    .line 81
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->n:I

    goto/16 :goto_1

    .line 82
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/fbauto/browser/obf/qa;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :pswitch_9
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->U:I

    goto/16 :goto_1

    .line 84
    :pswitch_a
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->T:I

    goto/16 :goto_1

    .line 85
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->K:I

    goto/16 :goto_1

    .line 86
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->J:I

    goto/16 :goto_1

    .line 87
    :pswitch_d
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->I:F

    goto/16 :goto_1

    .line 88
    :pswitch_e
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->H:F

    goto/16 :goto_1

    .line 89
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/fbauto/browser/obf/za;->h(Lcom/fbauto/browser/obf/qa;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :pswitch_10
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->S:F

    .line 91
    iput v9, v0, Lcom/fbauto/browser/obf/qa;->M:I

    goto/16 :goto_1

    .line 92
    :pswitch_11
    :try_start_0
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 93
    :catch_0
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 94
    iput v10, v0, Lcom/fbauto/browser/obf/qa;->Q:I

    goto/16 :goto_1

    .line 95
    :pswitch_12
    :try_start_1
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 96
    :catch_1
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 97
    iput v10, v0, Lcom/fbauto/browser/obf/qa;->O:I

    goto/16 :goto_1

    .line 98
    :pswitch_13
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->R:F

    .line 99
    iput v9, v0, Lcom/fbauto/browser/obf/qa;->L:I

    goto/16 :goto_1

    .line 100
    :pswitch_14
    :try_start_2
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 101
    :catch_2
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 102
    iput v10, v0, Lcom/fbauto/browser/obf/qa;->P:I

    goto/16 :goto_1

    .line 103
    :pswitch_15
    :try_start_3
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 104
    :catch_3
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v10, :cond_0

    .line 105
    iput v10, v0, Lcom/fbauto/browser/obf/qa;->N:I

    goto/16 :goto_1

    .line 106
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->M:I

    goto/16 :goto_1

    .line 107
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->L:I

    goto/16 :goto_1

    .line 108
    :pswitch_18
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->F:F

    goto/16 :goto_1

    .line 109
    :pswitch_19
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->E:F

    goto/16 :goto_1

    .line 110
    :pswitch_1a
    iget-boolean v8, v0, Lcom/fbauto/browser/obf/qa;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/fbauto/browser/obf/qa;->X:Z

    goto/16 :goto_1

    .line 111
    :pswitch_1b
    iget-boolean v8, v0, Lcom/fbauto/browser/obf/qa;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/fbauto/browser/obf/qa;->W:Z

    goto/16 :goto_1

    .line 112
    :pswitch_1c
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->B:I

    goto/16 :goto_1

    .line 113
    :pswitch_1d
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->A:I

    goto/16 :goto_1

    .line 114
    :pswitch_1e
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->z:I

    goto/16 :goto_1

    .line 115
    :pswitch_1f
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->y:I

    goto/16 :goto_1

    .line 116
    :pswitch_20
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->x:I

    goto/16 :goto_1

    .line 117
    :pswitch_21
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->w:I

    goto/16 :goto_1

    .line 118
    :pswitch_22
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->v:I

    if-ne v8, v2, :cond_0

    .line 119
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->v:I

    goto/16 :goto_1

    .line 120
    :pswitch_23
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->u:I

    if-ne v8, v2, :cond_0

    .line 121
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->u:I

    goto/16 :goto_1

    .line 122
    :pswitch_24
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->t:I

    if-ne v8, v2, :cond_0

    .line 123
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->t:I

    goto/16 :goto_1

    .line 124
    :pswitch_25
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->s:I

    if-ne v8, v2, :cond_0

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->s:I

    goto/16 :goto_1

    .line 126
    :pswitch_26
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->m:I

    if-ne v8, v2, :cond_0

    .line 127
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->m:I

    goto/16 :goto_1

    .line 128
    :pswitch_27
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->l:I

    if-ne v8, v2, :cond_0

    .line 129
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->l:I

    goto/16 :goto_1

    .line 130
    :pswitch_28
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->k:I

    if-ne v8, v2, :cond_0

    .line 131
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->k:I

    goto/16 :goto_1

    .line 132
    :pswitch_29
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->j:I

    if-ne v8, v2, :cond_0

    .line 133
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->j:I

    goto/16 :goto_1

    .line 134
    :pswitch_2a
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->i:I

    if-ne v8, v2, :cond_0

    .line 135
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->i:I

    goto/16 :goto_1

    .line 136
    :pswitch_2b
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->h:I

    if-ne v8, v2, :cond_0

    .line 137
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->h:I

    goto/16 :goto_1

    .line 138
    :pswitch_2c
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->g:I

    if-ne v8, v2, :cond_0

    .line 139
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->g:I

    goto/16 :goto_1

    .line 140
    :pswitch_2d
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->f:I

    if-ne v8, v2, :cond_0

    .line 141
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->f:I

    goto :goto_1

    .line 142
    :pswitch_2e
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->e:I

    if-ne v8, v2, :cond_0

    .line 143
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->e:I

    goto :goto_1

    .line 144
    :pswitch_2f
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->c:F

    goto :goto_1

    .line 145
    :pswitch_30
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->b:I

    goto :goto_1

    .line 146
    :pswitch_31
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->a:I

    goto :goto_1

    .line 147
    :pswitch_32
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 148
    iput v7, v0, Lcom/fbauto/browser/obf/qa;->r:F

    goto :goto_1

    .line 149
    :pswitch_33
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->q:I

    goto :goto_1

    .line 150
    :pswitch_34
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fbauto/browser/obf/qa;->p:I

    if-ne v8, v2, :cond_0

    .line 151
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->p:I

    goto :goto_1

    .line 152
    :pswitch_35
    iget v8, v0, Lcom/fbauto/browser/obf/qa;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lcom/fbauto/browser/obf/qa;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/qa;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 155
    new-instance v0, Lcom/fbauto/browser/obf/qa;

    .line 156
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 157
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->a:I

    .line 158
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 159
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->c:F

    const/4 v2, 0x1

    .line 160
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/qa;->d:Z

    .line 161
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->e:I

    .line 162
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->f:I

    .line 163
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->g:I

    .line 164
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->h:I

    .line 165
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->i:I

    .line 166
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->j:I

    .line 167
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->k:I

    .line 168
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->l:I

    .line 169
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->m:I

    .line 170
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->n:I

    .line 171
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->o:I

    .line 172
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->p:I

    const/4 v3, 0x0

    .line 173
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->q:I

    const/4 v4, 0x0

    .line 174
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->r:F

    .line 175
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->s:I

    .line 176
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->t:I

    .line 177
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->u:I

    .line 178
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->v:I

    const/high16 v4, -0x80000000

    .line 179
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->w:I

    .line 180
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->x:I

    .line 181
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->y:I

    .line 182
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->z:I

    .line 183
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->A:I

    .line 184
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->B:I

    .line 185
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->C:I

    .line 186
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 187
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->E:F

    .line 188
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->F:F

    const/4 v6, 0x0

    .line 189
    iput-object v6, v0, Lcom/fbauto/browser/obf/qa;->G:Ljava/lang/String;

    .line 190
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->H:F

    .line 191
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->I:F

    .line 192
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->J:I

    .line 193
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->K:I

    .line 194
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->L:I

    .line 195
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->M:I

    .line 196
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->N:I

    .line 197
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->O:I

    .line 198
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->P:I

    .line 199
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->R:F

    .line 201
    iput v1, v0, Lcom/fbauto/browser/obf/qa;->S:F

    .line 202
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->T:I

    .line 203
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->U:I

    .line 204
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->V:I

    .line 205
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->W:Z

    .line 206
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->X:Z

    .line 207
    iput-object v6, v0, Lcom/fbauto/browser/obf/qa;->Y:Ljava/lang/String;

    .line 208
    iput v3, v0, Lcom/fbauto/browser/obf/qa;->Z:I

    .line 209
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/qa;->a0:Z

    .line 210
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/qa;->b0:Z

    .line 211
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->c0:Z

    .line 212
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->d0:Z

    .line 213
    iput-boolean v3, v0, Lcom/fbauto/browser/obf/qa;->e0:Z

    .line 214
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->f0:I

    .line 215
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->g0:I

    .line 216
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->h0:I

    .line 217
    iput p1, v0, Lcom/fbauto/browser/obf/qa;->i0:I

    .line 218
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->j0:I

    .line 219
    iput v4, v0, Lcom/fbauto/browser/obf/qa;->k0:I

    .line 220
    iput v5, v0, Lcom/fbauto/browser/obf/qa;->l0:F

    .line 221
    new-instance p1, Lcom/fbauto/browser/obf/ab;

    invoke-direct {p1}, Lcom/fbauto/browser/obf/ab;-><init>()V

    iput-object p1, v0, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    .line 2
    .line 3
    iget v0, v0, Lcom/fbauto/browser/obf/bb;->D0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/fbauto/browser/obf/ab;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/fbauto/browser/obf/ab;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lcom/fbauto/browser/obf/ab;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/fbauto/browser/obf/ab;->h0:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lcom/fbauto/browser/obf/ab;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/fbauto/browser/obf/ab;->h0:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/fbauto/browser/obf/ab;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/fbauto/browser/obf/ab;->f0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v6, v4, Lcom/fbauto/browser/obf/ab;->j:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v5, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Lcom/fbauto/browser/obf/ab;->j:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v5, v4, Lcom/fbauto/browser/obf/ab;->h0:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v4, Lcom/fbauto/browser/obf/ab;->j:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v4, Lcom/fbauto/browser/obf/ab;->h0:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/bb;->n(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lcom/fbauto/browser/obf/ab;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/fbauto/browser/obf/qa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/fbauto/browser/obf/qa;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/fbauto/browser/obf/qa;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/fbauto/browser/obf/qa;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/fbauto/browser/obf/ab;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/fbauto/browser/obf/ra;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/fbauto/browser/obf/bb;->u0:Lcom/fbauto/browser/obf/ra;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/fbauto/browser/obf/bb;->s0:Lcom/fbauto/browser/obf/gd;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/fbauto/browser/obf/gd;->f:Lcom/fbauto/browser/obf/ra;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/fbauto/browser/obf/za;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/fbauto/browser/obf/kv;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/fbauto/browser/obf/u3;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lcom/fbauto/browser/obf/za;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/fbauto/browser/obf/za;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/fbauto/browser/obf/za;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lcom/fbauto/browser/obf/za;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/fbauto/browser/obf/za;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 165
    .line 166
    iput p1, v0, Lcom/fbauto/browser/obf/bb;->D0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/bb;->W(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lcom/fbauto/browser/obf/ln;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/u3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3}, Lcom/fbauto/browser/obf/u3;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/fbauto/browser/obf/u3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x3

    .line 59
    sparse-switch v6, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_0
    const-string v4, "Variant"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v6, "StateSet"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v4, "State"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 118
    :goto_2
    if-eq v4, v5, :cond_4

    .line 119
    .line 120
    if-eq v4, v8, :cond_3

    .line 121
    .line 122
    if-eq v4, v7, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcom/fbauto/browser/obf/u3;->I(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v2, Lcom/fbauto/browser/obf/sa;

    .line 130
    .line 131
    invoke-direct {v2, v1, p1}, Lcom/fbauto/browser/obf/sa;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v4, v3, Lcom/fbauto/browser/obf/ar;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v3, Lcom/fbauto/browser/obf/ar;

    .line 145
    .line 146
    invoke-direct {v3, v1, p1}, Lcom/fbauto/browser/obf/ar;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/fbauto/browser/obf/u3;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/util/SparseArray;

    .line 152
    .line 153
    iget v4, v3, Lcom/fbauto/browser/obf/ar;->b:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 167
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/fbauto/browser/obf/u3;

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lcom/fbauto/browser/obf/bb;III)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/fbauto/browser/obf/ra;

    iput v7, v12, Lcom/fbauto/browser/obf/ra;->b:I

    .line 9
    iput v9, v12, Lcom/fbauto/browser/obf/ra;->c:I

    .line 10
    iput v11, v12, Lcom/fbauto/browser/obf/ra;->d:I

    .line 11
    iput v10, v12, Lcom/fbauto/browser/obf/ra;->e:I

    move/from16 v9, p3

    .line 12
    iput v9, v12, Lcom/fbauto/browser/obf/ra;->f:I

    move/from16 v9, p4

    .line 13
    iput v9, v12, Lcom/fbauto/browser/obf/ra;->g:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget v10, v12, Lcom/fbauto/browser/obf/ra;->e:I

    .line 20
    iget v11, v12, Lcom/fbauto/browser/obf/ra;->d:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    .line 22
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    .line 23
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    .line 24
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    .line 25
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    .line 26
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    .line 27
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v15

    iget-object v8, v1, Lcom/fbauto/browser/obf/bb;->s0:Lcom/fbauto/browser/obf/gd;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    .line 29
    :goto_a
    iput-boolean v15, v8, Lcom/fbauto/browser/obf/gd;->c:Z

    goto :goto_9

    .line 30
    :goto_b
    iput v15, v1, Lcom/fbauto/browser/obf/ab;->Y:I

    .line 31
    iput v15, v1, Lcom/fbauto/browser/obf/ab;->Z:I

    .line 32
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    .line 33
    iget-object v8, v1, Lcom/fbauto/browser/obf/ab;->C:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    .line 34
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    .line 35
    aput v15, v8, v18

    .line 36
    iput v4, v1, Lcom/fbauto/browser/obf/ab;->b0:I

    .line 37
    iput v4, v1, Lcom/fbauto/browser/obf/ab;->c0:I

    .line 38
    invoke-virtual {v1, v14}, Lcom/fbauto/browser/obf/ab;->M(I)V

    .line 39
    invoke-virtual {v1, v6}, Lcom/fbauto/browser/obf/ab;->O(I)V

    .line 40
    invoke-virtual {v1, v12}, Lcom/fbauto/browser/obf/ab;->N(I)V

    .line 41
    invoke-virtual {v1, v13}, Lcom/fbauto/browser/obf/ab;->L(I)V

    .line 42
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    .line 43
    iput v4, v1, Lcom/fbauto/browser/obf/ab;->b0:I

    goto :goto_c

    .line 44
    :cond_f
    iput v6, v1, Lcom/fbauto/browser/obf/ab;->b0:I

    .line 45
    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    .line 46
    iput v4, v1, Lcom/fbauto/browser/obf/ab;->c0:I

    goto :goto_d

    .line 47
    :cond_10
    iput v6, v1, Lcom/fbauto/browser/obf/ab;->c0:I

    .line 48
    :goto_d
    iput v9, v1, Lcom/fbauto/browser/obf/bb;->x0:I

    .line 49
    iput v7, v1, Lcom/fbauto/browser/obf/bb;->y0:I

    .line 50
    iget-object v4, v1, Lcom/fbauto/browser/obf/bb;->r0:Lcom/fbauto/browser/obf/e5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v6, v1, Lcom/fbauto/browser/obf/bb;->u0:Lcom/fbauto/browser/obf/ra;

    .line 52
    iget-object v7, v1, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v10

    const/16 v11, 0x80

    .line 55
    invoke-static {v2, v11}, Lcom/fbauto/browser/obf/c8;->A(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    .line 56
    invoke-static {v2, v12}, Lcom/fbauto/browser/obf/c8;->A(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v7, :cond_1b

    .line 57
    iget-object v12, v1, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fbauto/browser/obf/ab;

    .line 58
    iget-object v14, v12, Lcom/fbauto/browser/obf/ab;->p0:[I

    const/16 v18, 0x0

    .line 59
    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_11
    const/16 v22, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    .line 60
    :goto_12
    aget v14, v14, v22

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    .line 61
    iget v0, v12, Lcom/fbauto/browser/obf/ab;->W:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    .line 62
    :goto_14
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->x()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_16

    .line 63
    :cond_17
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->y()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_15

    .line 64
    :cond_18
    instance-of v0, v12, Lcom/fbauto/browser/obf/ci;

    if-eqz v0, :cond_19

    goto :goto_15

    .line 65
    :cond_19
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->x()Z

    move-result v0

    if-nez v0, :cond_16

    .line 66
    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ab;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_10

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    const/4 v12, 0x0

    .line 67
    aget v14, v8, v12

    move/from16 v12, v20

    .line 68
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    .line 69
    aget v8, v8, v14

    move/from16 v15, v19

    .line 70
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v13

    if-eq v13, v12, :cond_1f

    .line 72
    invoke-virtual {v1, v12}, Lcom/fbauto/browser/obf/ab;->O(I)V

    .line 73
    iget-object v12, v1, Lcom/fbauto/browser/obf/bb;->s0:Lcom/fbauto/browser/obf/gd;

    iput-boolean v14, v12, Lcom/fbauto/browser/obf/gd;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v12

    if-eq v12, v8, :cond_20

    .line 75
    invoke-virtual {v1, v8}, Lcom/fbauto/browser/obf/ab;->L(I)V

    .line 76
    iget-object v8, v1, Lcom/fbauto/browser/obf/bb;->s0:Lcom/fbauto/browser/obf/gd;

    iput-boolean v14, v8, Lcom/fbauto/browser/obf/gd;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    move-object/from16 v8, v17

    .line 77
    iget-boolean v12, v8, Lcom/fbauto/browser/obf/gd;->b:Z

    .line 78
    iget-object v13, v8, Lcom/fbauto/browser/obf/gd;->a:Lcom/fbauto/browser/obf/bb;

    if-nez v12, :cond_22

    iget-boolean v12, v8, Lcom/fbauto/browser/obf/gd;->c:Z

    if-eqz v12, :cond_21

    goto :goto_18

    :cond_21
    const/4 v15, 0x0

    goto :goto_1a

    .line 79
    :cond_22
    :goto_18
    iget-object v12, v13, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fbauto/browser/obf/ab;

    .line 80
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->h()V

    const/4 v15, 0x0

    .line 81
    iput-boolean v15, v14, Lcom/fbauto/browser/obf/ab;->a:Z

    .line 82
    iget-object v2, v14, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    invoke-virtual {v2}, Lcom/fbauto/browser/obf/jl;->n()V

    .line 83
    iget-object v2, v14, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    invoke-virtual {v2}, Lcom/fbauto/browser/obf/d40;->m()V

    goto :goto_19

    :cond_23
    const/4 v15, 0x0

    .line 84
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->h()V

    .line 85
    iput-boolean v15, v13, Lcom/fbauto/browser/obf/ab;->a:Z

    .line 86
    iget-object v2, v13, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    invoke-virtual {v2}, Lcom/fbauto/browser/obf/jl;->n()V

    .line 87
    iget-object v2, v13, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    invoke-virtual {v2}, Lcom/fbauto/browser/obf/d40;->m()V

    .line 88
    iput-boolean v15, v8, Lcom/fbauto/browser/obf/gd;->c:Z

    .line 89
    :goto_1a
    iget-object v2, v8, Lcom/fbauto/browser/obf/gd;->d:Lcom/fbauto/browser/obf/bb;

    invoke-virtual {v8, v2}, Lcom/fbauto/browser/obf/gd;->b(Lcom/fbauto/browser/obf/bb;)V

    .line 90
    iput v15, v13, Lcom/fbauto/browser/obf/ab;->Y:I

    .line 91
    iput v15, v13, Lcom/fbauto/browser/obf/ab;->Z:I

    .line 92
    invoke-virtual {v13, v15}, Lcom/fbauto/browser/obf/ab;->j(I)I

    move-result v2

    const/4 v12, 0x1

    .line 93
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/ab;->j(I)I

    move-result v14

    .line 94
    iget-boolean v12, v8, Lcom/fbauto/browser/obf/gd;->b:Z

    if-eqz v12, :cond_24

    .line 95
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/gd;->c()V

    .line 96
    :cond_24
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->r()I

    move-result v12

    .line 97
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->s()I

    move-result v15

    move/from16 v20, v0

    .line 98
    iget-object v0, v13, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v0, v0, Lcom/fbauto/browser/obf/k60;->h:Lcom/fbauto/browser/obf/hd;

    invoke-virtual {v0, v12}, Lcom/fbauto/browser/obf/hd;->d(I)V

    .line 99
    iget-object v0, v13, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v0, v0, Lcom/fbauto/browser/obf/k60;->h:Lcom/fbauto/browser/obf/hd;

    invoke-virtual {v0, v15}, Lcom/fbauto/browser/obf/hd;->d(I)V

    .line 100
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/gd;->g()V

    .line 101
    iget-object v0, v8, Lcom/fbauto/browser/obf/gd;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    if-ne v14, v6, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v23, v9

    :cond_26
    const/4 v6, 0x1

    goto :goto_1d

    :cond_27
    :goto_1b
    if-eqz v11, :cond_29

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/fbauto/browser/obf/k60;

    .line 103
    invoke-virtual/range {v23 .. v23}, Lcom/fbauto/browser/obf/k60;->k()Z

    move-result v23

    if-nez v23, :cond_28

    const/4 v11, 0x0

    :cond_29
    if-eqz v11, :cond_2a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v13, v6}, Lcom/fbauto/browser/obf/ab;->M(I)V

    move/from16 v23, v9

    const/4 v6, 0x0

    .line 105
    invoke-virtual {v8, v13, v6}, Lcom/fbauto/browser/obf/gd;->d(Lcom/fbauto/browser/obf/bb;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/fbauto/browser/obf/ab;->O(I)V

    .line 106
    iget-object v6, v13, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v6, v6, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/fbauto/browser/obf/sd;->d(I)V

    goto :goto_1c

    :cond_2a
    move/from16 v23, v9

    :goto_1c
    if-eqz v11, :cond_26

    const/4 v6, 0x2

    if-ne v14, v6, :cond_26

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v13, v6}, Lcom/fbauto/browser/obf/ab;->N(I)V

    .line 108
    invoke-virtual {v8, v13, v6}, Lcom/fbauto/browser/obf/gd;->d(Lcom/fbauto/browser/obf/bb;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/fbauto/browser/obf/ab;->L(I)V

    .line 109
    iget-object v9, v13, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v9, v9, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/fbauto/browser/obf/sd;->d(I)V

    .line 110
    :goto_1d
    iget-object v9, v13, Lcom/fbauto/browser/obf/ab;->p0:[I

    move/from16 v24, v10

    const/4 v11, 0x0

    aget v10, v9, v11

    if-eq v10, v6, :cond_2c

    const/4 v6, 0x4

    if-ne v10, v6, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    goto :goto_1f

    .line 111
    :cond_2c
    :goto_1e
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v6

    add-int/2addr v6, v12

    .line 112
    iget-object v10, v13, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v10, v10, Lcom/fbauto/browser/obf/k60;->i:Lcom/fbauto/browser/obf/hd;

    invoke-virtual {v10, v6}, Lcom/fbauto/browser/obf/hd;->d(I)V

    .line 113
    iget-object v10, v13, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v10, v10, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    sub-int/2addr v6, v12

    invoke-virtual {v10, v6}, Lcom/fbauto/browser/obf/sd;->d(I)V

    .line 114
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/gd;->g()V

    const/4 v6, 0x1

    .line 115
    aget v9, v9, v6

    if-eq v9, v6, :cond_2d

    const/4 v6, 0x4

    if-ne v9, v6, :cond_2e

    .line 116
    :cond_2d
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v6

    add-int/2addr v6, v15

    .line 117
    iget-object v9, v13, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v9, v9, Lcom/fbauto/browser/obf/k60;->i:Lcom/fbauto/browser/obf/hd;

    invoke-virtual {v9, v6}, Lcom/fbauto/browser/obf/hd;->d(I)V

    .line 118
    iget-object v9, v13, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v9, v9, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    sub-int/2addr v6, v15

    invoke-virtual {v9, v6}, Lcom/fbauto/browser/obf/sd;->d(I)V

    .line 119
    :cond_2e
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/gd;->g()V

    const/4 v6, 0x1

    .line 120
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fbauto/browser/obf/k60;

    .line 121
    iget-object v10, v9, Lcom/fbauto/browser/obf/k60;->b:Lcom/fbauto/browser/obf/ab;

    if-ne v10, v13, :cond_2f

    iget-boolean v10, v9, Lcom/fbauto/browser/obf/k60;->g:Z

    if-nez v10, :cond_2f

    goto :goto_20

    .line 122
    :cond_2f
    invoke-virtual {v9}, Lcom/fbauto/browser/obf/k60;->e()V

    goto :goto_20

    .line 123
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fbauto/browser/obf/k60;

    if-nez v6, :cond_32

    .line 124
    iget-object v9, v8, Lcom/fbauto/browser/obf/k60;->b:Lcom/fbauto/browser/obf/ab;

    if-ne v9, v13, :cond_32

    goto :goto_21

    .line 125
    :cond_32
    iget-object v9, v8, Lcom/fbauto/browser/obf/k60;->h:Lcom/fbauto/browser/obf/hd;

    iget-boolean v9, v9, Lcom/fbauto/browser/obf/hd;->j:Z

    if-nez v9, :cond_33

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    .line 126
    :cond_33
    iget-object v9, v8, Lcom/fbauto/browser/obf/k60;->i:Lcom/fbauto/browser/obf/hd;

    iget-boolean v9, v9, Lcom/fbauto/browser/obf/hd;->j:Z

    if-nez v9, :cond_34

    instance-of v9, v8, Lcom/fbauto/browser/obf/fl;

    if-nez v9, :cond_34

    goto :goto_22

    .line 127
    :cond_34
    iget-object v9, v8, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iget-boolean v9, v9, Lcom/fbauto/browser/obf/hd;->j:Z

    if-nez v9, :cond_31

    instance-of v9, v8, Lcom/fbauto/browser/obf/z8;

    if-nez v9, :cond_31

    instance-of v8, v8, Lcom/fbauto/browser/obf/fl;

    if-nez v8, :cond_31

    goto :goto_22

    :cond_35
    const/4 v0, 0x1

    .line 128
    :goto_23
    invoke-virtual {v13, v2}, Lcom/fbauto/browser/obf/ab;->M(I)V

    .line 129
    invoke-virtual {v13, v14}, Lcom/fbauto/browser/obf/ab;->N(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_36
    move/from16 v20, v0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v8, v17

    .line 130
    iget-boolean v0, v8, Lcom/fbauto/browser/obf/gd;->b:Z

    .line 131
    iget-object v2, v8, Lcom/fbauto/browser/obf/gd;->a:Lcom/fbauto/browser/obf/bb;

    if-eqz v0, :cond_38

    .line 132
    iget-object v0, v2, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbauto/browser/obf/ab;

    .line 133
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/ab;->h()V

    const/4 v9, 0x0

    .line 134
    iput-boolean v9, v6, Lcom/fbauto/browser/obf/ab;->a:Z

    .line 135
    iget-object v10, v6, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v12, v10, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iput-boolean v9, v12, Lcom/fbauto/browser/obf/hd;->j:Z

    .line 136
    iput-boolean v9, v10, Lcom/fbauto/browser/obf/k60;->g:Z

    .line 137
    invoke-virtual {v10}, Lcom/fbauto/browser/obf/jl;->n()V

    .line 138
    iget-object v6, v6, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v10, v6, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iput-boolean v9, v10, Lcom/fbauto/browser/obf/hd;->j:Z

    .line 139
    iput-boolean v9, v6, Lcom/fbauto/browser/obf/k60;->g:Z

    .line 140
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/d40;->m()V

    goto :goto_24

    :cond_37
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v2}, Lcom/fbauto/browser/obf/ab;->h()V

    .line 142
    iput-boolean v9, v2, Lcom/fbauto/browser/obf/ab;->a:Z

    .line 143
    iget-object v0, v2, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v6, v0, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iput-boolean v9, v6, Lcom/fbauto/browser/obf/hd;->j:Z

    .line 144
    iput-boolean v9, v0, Lcom/fbauto/browser/obf/k60;->g:Z

    .line 145
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/jl;->n()V

    .line 146
    iget-object v0, v2, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v6, v0, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iput-boolean v9, v6, Lcom/fbauto/browser/obf/hd;->j:Z

    .line 147
    iput-boolean v9, v0, Lcom/fbauto/browser/obf/k60;->g:Z

    .line 148
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/d40;->m()V

    .line 149
    invoke-virtual {v8}, Lcom/fbauto/browser/obf/gd;->c()V

    goto :goto_25

    :cond_38
    const/4 v9, 0x0

    .line 150
    :goto_25
    iget-object v0, v8, Lcom/fbauto/browser/obf/gd;->d:Lcom/fbauto/browser/obf/bb;

    invoke-virtual {v8, v0}, Lcom/fbauto/browser/obf/gd;->b(Lcom/fbauto/browser/obf/bb;)V

    .line 151
    iput v9, v2, Lcom/fbauto/browser/obf/ab;->Y:I

    .line 152
    iput v9, v2, Lcom/fbauto/browser/obf/ab;->Z:I

    .line 153
    iget-object v0, v2, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v0, v0, Lcom/fbauto/browser/obf/k60;->h:Lcom/fbauto/browser/obf/hd;

    invoke-virtual {v0, v9}, Lcom/fbauto/browser/obf/hd;->d(I)V

    .line 154
    iget-object v0, v2, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v0, v0, Lcom/fbauto/browser/obf/k60;->h:Lcom/fbauto/browser/obf/hd;

    invoke-virtual {v0, v9}, Lcom/fbauto/browser/obf/hd;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    .line 155
    invoke-virtual {v1, v9, v11}, Lcom/fbauto/browser/obf/bb;->T(IZ)Z

    move-result v2

    move v6, v2

    const/4 v2, 0x1

    goto :goto_26

    :cond_39
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_26
    if-ne v5, v0, :cond_3a

    const/4 v8, 0x1

    .line 156
    invoke-virtual {v1, v8, v11}, Lcom/fbauto/browser/obf/bb;->T(IZ)Z

    move-result v9

    and-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    :goto_27
    if-eqz v6, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    .line 157
    :goto_29
    invoke-virtual {v1, v3, v0}, Lcom/fbauto/browser/obf/bb;->P(ZZ)V

    goto :goto_2a

    :cond_3d
    move/from16 v20, v0

    move-object/from16 v22, v6

    move/from16 v23, v9

    move/from16 v24, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3e
    :goto_2a
    if-eqz v6, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_67

    .line 158
    :cond_3f
    iget v0, v1, Lcom/fbauto/browser/obf/bb;->D0:I

    if-lez v7, :cond_4e

    .line 159
    iget-object v2, v1, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 160
    invoke-virtual {v1, v3}, Lcom/fbauto/browser/obf/bb;->W(I)Z

    move-result v3

    .line 161
    iget-object v5, v1, Lcom/fbauto/browser/obf/bb;->u0:Lcom/fbauto/browser/obf/ra;

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v2, :cond_4c

    .line 162
    iget-object v6, v1, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbauto/browser/obf/ab;

    .line 163
    instance-of v8, v6, Lcom/fbauto/browser/obf/el;

    if-eqz v8, :cond_40

    :goto_2c
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_31

    .line 164
    :cond_40
    instance-of v8, v6, Lcom/fbauto/browser/obf/l7;

    if-eqz v8, :cond_41

    goto :goto_2c

    .line 165
    :cond_41
    iget-boolean v8, v6, Lcom/fbauto/browser/obf/ab;->F:Z

    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    if-eqz v3, :cond_43

    .line 166
    iget-object v8, v6, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    if-eqz v8, :cond_43

    iget-object v9, v6, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    if-eqz v9, :cond_43

    iget-object v8, v8, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iget-boolean v8, v8, Lcom/fbauto/browser/obf/hd;->j:Z

    if-eqz v8, :cond_43

    iget-object v8, v9, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iget-boolean v8, v8, Lcom/fbauto/browser/obf/hd;->j:Z

    if-eqz v8, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/ab;->j(I)I

    move-result v9

    const/4 v8, 0x1

    .line 168
    invoke-virtual {v6, v8}, Lcom/fbauto/browser/obf/ab;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_44

    .line 169
    iget v12, v6, Lcom/fbauto/browser/obf/ab;->r:I

    if-eq v12, v8, :cond_44

    if-ne v10, v11, :cond_44

    iget v11, v6, Lcom/fbauto/browser/obf/ab;->s:I

    if-eq v11, v8, :cond_44

    move v11, v8

    goto :goto_2d

    :cond_44
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_49

    .line 170
    invoke-virtual {v1, v8}, Lcom/fbauto/browser/obf/bb;->W(I)Z

    move-result v12

    if-eqz v12, :cond_49

    instance-of v8, v6, Lcom/fbauto/browser/obf/ci;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_45

    .line 171
    iget v12, v6, Lcom/fbauto/browser/obf/ab;->r:I

    if-nez v12, :cond_45

    if-eq v10, v8, :cond_45

    .line 172
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/ab;->x()Z

    move-result v12

    if-nez v12, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-ne v10, v8, :cond_46

    .line 173
    iget v12, v6, Lcom/fbauto/browser/obf/ab;->s:I

    if-nez v12, :cond_46

    if-eq v9, v8, :cond_46

    .line 174
    invoke-virtual {v6}, Lcom/fbauto/browser/obf/ab;->x()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-eq v9, v8, :cond_48

    if-ne v10, v8, :cond_47

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v10, 0x0

    goto :goto_30

    .line 175
    :cond_48
    :goto_2f
    iget v9, v6, Lcom/fbauto/browser/obf/ab;->W:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    const/4 v11, 0x1

    goto :goto_30

    :cond_49
    const/4 v8, 0x3

    goto :goto_2e

    :cond_4a
    :goto_30
    if-eqz v11, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v9, 0x0

    .line 176
    invoke-virtual {v4, v9, v5, v6}, Lcom/fbauto/browser/obf/e5;->y(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2b

    .line 177
    :cond_4c
    iget-object v2, v5, Lcom/fbauto/browser/obf/ra;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4d

    .line 179
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    .line 180
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4e

    .line 181
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fbauto/browser/obf/oa;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 183
    :cond_4e
    invoke-virtual {v4, v1}, Lcom/fbauto/browser/obf/e5;->E(Lcom/fbauto/browser/obf/bb;)V

    .line 184
    iget-object v2, v4, Lcom/fbauto/browser/obf/e5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v23

    move/from16 v6, v24

    const/4 v15, 0x0

    if-lez v7, :cond_4f

    .line 185
    invoke-virtual {v4, v1, v15, v5, v6}, Lcom/fbauto/browser/obf/e5;->C(Lcom/fbauto/browser/obf/bb;III)V

    :cond_4f
    if-lez v3, :cond_66

    .line 186
    iget-object v7, v1, Lcom/fbauto/browser/obf/ab;->p0:[I

    aget v8, v7, v15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_50

    const/4 v8, 0x1

    :goto_34
    const/4 v10, 0x1

    goto :goto_35

    :cond_50
    move v8, v15

    goto :goto_34

    .line 187
    :goto_35
    aget v7, v7, v10

    if-ne v7, v9, :cond_51

    const/4 v7, 0x1

    goto :goto_36

    :cond_51
    move v7, v15

    .line 188
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v9

    .line 189
    iget-object v10, v4, Lcom/fbauto/browser/obf/e5;->d:Ljava/lang/Object;

    check-cast v10, Lcom/fbauto/browser/obf/bb;

    iget v11, v10, Lcom/fbauto/browser/obf/ab;->b0:I

    .line 190
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v11

    .line 192
    iget v10, v10, Lcom/fbauto/browser/obf/ab;->c0:I

    .line 193
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v15

    move v12, v11

    :goto_37
    if-ge v11, v3, :cond_57

    .line 194
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fbauto/browser/obf/ab;

    .line 195
    instance-of v15, v14, Lcom/fbauto/browser/obf/ci;

    if-nez v15, :cond_52

    move/from16 v16, v0

    move-object/from16 v1, v22

    goto/16 :goto_39

    .line 196
    :cond_52
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v15

    .line 197
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v13

    move/from16 v16, v0

    move-object/from16 v1, v22

    const/4 v0, 0x1

    .line 198
    invoke-virtual {v4, v0, v1, v14}, Lcom/fbauto/browser/obf/e5;->y(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)Z

    move-result v19

    or-int v0, v12, v19

    .line 199
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v12

    move/from16 v19, v0

    .line 200
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v0

    if-eq v12, v15, :cond_54

    .line 201
    invoke-virtual {v14, v12}, Lcom/fbauto/browser/obf/ab;->O(I)V

    if-eqz v8, :cond_53

    .line 202
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->r()I

    move-result v12

    .line 203
    iget v15, v14, Lcom/fbauto/browser/obf/ab;->U:I

    add-int/2addr v12, v15

    if-le v12, v9, :cond_53

    .line 204
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->r()I

    move-result v12

    iget v15, v14, Lcom/fbauto/browser/obf/ab;->U:I

    add-int/2addr v12, v15

    const/4 v15, 0x4

    .line 205
    invoke-virtual {v14, v15}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/fbauto/browser/obf/ma;->e()I

    move-result v15

    add-int/2addr v15, v12

    .line 206
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_53
    const/4 v15, 0x1

    goto :goto_38

    :cond_54
    move/from16 v15, v19

    :goto_38
    if-eq v0, v13, :cond_56

    .line 207
    invoke-virtual {v14, v0}, Lcom/fbauto/browser/obf/ab;->L(I)V

    if-eqz v7, :cond_55

    .line 208
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->s()I

    move-result v0

    .line 209
    iget v12, v14, Lcom/fbauto/browser/obf/ab;->V:I

    add-int/2addr v0, v12

    if-le v0, v10, :cond_55

    .line 210
    invoke-virtual {v14}, Lcom/fbauto/browser/obf/ab;->s()I

    move-result v0

    iget v12, v14, Lcom/fbauto/browser/obf/ab;->V:I

    add-int/2addr v0, v12

    const/4 v12, 0x5

    .line 211
    invoke-virtual {v14, v12}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ma;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 212
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_55
    const/4 v15, 0x1

    .line 213
    :cond_56
    check-cast v14, Lcom/fbauto/browser/obf/ci;

    .line 214
    iget-boolean v0, v14, Lcom/fbauto/browser/obf/ci;->y0:Z

    or-int/2addr v0, v15

    move v12, v0

    :goto_39
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v1

    move/from16 v0, v16

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_37

    :cond_57
    move/from16 v16, v0

    move-object/from16 v1, v22

    const/4 v0, 0x0

    :goto_3a
    const/4 v15, 0x2

    if-ge v0, v15, :cond_65

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v3, :cond_64

    .line 215
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fbauto/browser/obf/ab;

    .line 216
    instance-of v14, v13, Lcom/fbauto/browser/obf/il;

    if-eqz v14, :cond_58

    instance-of v14, v13, Lcom/fbauto/browser/obf/ci;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v13, Lcom/fbauto/browser/obf/el;

    if-eqz v14, :cond_59

    goto :goto_3c

    .line 217
    :cond_59
    iget v14, v13, Lcom/fbauto/browser/obf/ab;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3c

    :cond_5a
    if-eqz v20, :cond_5b

    .line 218
    iget-object v14, v13, Lcom/fbauto/browser/obf/ab;->d:Lcom/fbauto/browser/obf/jl;

    iget-object v14, v14, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iget-boolean v14, v14, Lcom/fbauto/browser/obf/hd;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v13, Lcom/fbauto/browser/obf/ab;->e:Lcom/fbauto/browser/obf/d40;

    iget-object v14, v14, Lcom/fbauto/browser/obf/k60;->e:Lcom/fbauto/browser/obf/sd;

    iget-boolean v14, v14, Lcom/fbauto/browser/obf/hd;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3c

    .line 219
    :cond_5b
    instance-of v14, v13, Lcom/fbauto/browser/obf/ci;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3c
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_41

    .line 220
    :cond_5d
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v14

    .line 221
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v15

    move-object/from16 v19, v2

    .line 222
    iget v2, v13, Lcom/fbauto/browser/obf/ab;->a0:I

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5e

    const/4 v3, 0x2

    .line 223
    :cond_5e
    invoke-virtual {v4, v3, v1, v13}, Lcom/fbauto/browser/obf/e5;->y(ILcom/fbauto/browser/obf/ra;Lcom/fbauto/browser/obf/ab;)Z

    move-result v3

    or-int/2addr v3, v12

    .line 224
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->q()I

    move-result v12

    move-object/from16 v22, v1

    .line 225
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->k()I

    move-result v1

    if-eq v12, v14, :cond_60

    .line 226
    invoke-virtual {v13, v12}, Lcom/fbauto/browser/obf/ab;->O(I)V

    if-eqz v8, :cond_5f

    .line 227
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->r()I

    move-result v3

    iget v12, v13, Lcom/fbauto/browser/obf/ab;->U:I

    add-int/2addr v3, v12

    if-le v3, v9, :cond_5f

    .line 228
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->r()I

    move-result v3

    iget v12, v13, Lcom/fbauto/browser/obf/ab;->U:I

    add-int/2addr v3, v12

    const/4 v14, 0x4

    .line 229
    invoke-virtual {v13, v14}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fbauto/browser/obf/ma;->e()I

    move-result v12

    add-int/2addr v12, v3

    .line 230
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3d

    :cond_5f
    const/4 v14, 0x4

    :goto_3d
    const/4 v3, 0x1

    goto :goto_3e

    :cond_60
    const/4 v14, 0x4

    :goto_3e
    if-eq v1, v15, :cond_62

    .line 231
    invoke-virtual {v13, v1}, Lcom/fbauto/browser/obf/ab;->L(I)V

    if-eqz v7, :cond_61

    .line 232
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->s()I

    move-result v1

    iget v3, v13, Lcom/fbauto/browser/obf/ab;->V:I

    add-int/2addr v1, v3

    if-le v1, v10, :cond_61

    .line 233
    invoke-virtual {v13}, Lcom/fbauto/browser/obf/ab;->s()I

    move-result v1

    iget v3, v13, Lcom/fbauto/browser/obf/ab;->V:I

    add-int/2addr v1, v3

    const/4 v15, 0x5

    .line 234
    invoke-virtual {v13, v15}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fbauto/browser/obf/ma;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 235
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3f

    :cond_61
    const/4 v15, 0x5

    :goto_3f
    const/4 v3, 0x1

    goto :goto_40

    :cond_62
    const/4 v15, 0x5

    .line 236
    :goto_40
    iget-boolean v1, v13, Lcom/fbauto/browser/obf/ab;->E:Z

    if-eqz v1, :cond_63

    .line 237
    iget v1, v13, Lcom/fbauto/browser/obf/ab;->a0:I

    if-eq v2, v1, :cond_63

    const/4 v12, 0x1

    goto :goto_41

    :cond_63
    move v12, v3

    :goto_41
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v19

    move/from16 v3, v21

    move-object/from16 v1, v22

    const/4 v15, 0x2

    goto/16 :goto_3b

    :cond_64
    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move/from16 v21, v3

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    .line 238
    invoke-virtual {v4, v1, v0, v5, v6}, Lcom/fbauto/browser/obf/e5;->C(Lcom/fbauto/browser/obf/bb;III)V

    move-object v1, v2

    move-object/from16 v2, v19

    move/from16 v3, v21

    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_65
    move-object/from16 v1, p1

    move/from16 v0, v16

    .line 239
    :cond_66
    iput v0, v1, Lcom/fbauto/browser/obf/bb;->D0:I

    const/16 v0, 0x200

    .line 240
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/bb;->W(I)Z

    move-result v0

    sput-boolean v0, Lcom/fbauto/browser/obf/ln;->p:Z

    :cond_67
    return-void
.end method

.method public final l(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/qa;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/fbauto/browser/obf/ab;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lcom/fbauto/browser/obf/qa;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lcom/fbauto/browser/obf/qa;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/fbauto/browser/obf/qa;

    .line 38
    .line 39
    iput-boolean p4, v0, Lcom/fbauto/browser/obf/qa;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 42
    .line 43
    iput-boolean p4, v0, Lcom/fbauto/browser/obf/ab;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lcom/fbauto/browser/obf/qa;->D:I

    .line 54
    .line 55
    iget p2, p2, Lcom/fbauto/browser/obf/qa;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lcom/fbauto/browser/obf/ma;->b(Lcom/fbauto/browser/obf/ma;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lcom/fbauto/browser/obf/ab;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/fbauto/browser/obf/ma;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/ma;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fbauto/browser/obf/qa;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/fbauto/browser/obf/qa;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/fbauto/browser/obf/qa;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ab;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ab;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lcom/fbauto/browser/obf/oa;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v9

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 43
    .line 44
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v1, 0x400000

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v10, v0, :cond_3

    .line 66
    .line 67
    move v0, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v9

    .line 70
    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    .line 71
    .line 72
    iput-boolean v0, v11, Lcom/fbauto/browser/obf/bb;->v0:Z

    .line 73
    .line 74
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v1, v9

    .line 85
    :goto_3
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    move v12, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v12, v9

    .line 103
    :goto_4
    if-eqz v12, :cond_4d

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move v0, v9

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/fbauto/browser/obf/ab;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/ab;->C()V

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    const/4 v15, -0x1

    .line 135
    if-eqz v13, :cond_10

    .line 136
    .line 137
    move v1, v9

    .line 138
    :goto_7
    if-ge v1, v14, :cond_10

    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    new-instance v5, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 176
    .line 177
    :cond_8
    const-string v5, "/"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eq v5, v15, :cond_9

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    move-object v5, v3

    .line 193
    :goto_8
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    const/16 v4, 0x2f

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v4, v15, :cond_b

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    :goto_9
    move-object v2, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_c
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/view/View;

    .line 227
    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    if-eq v4, v6, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v6, :cond_d

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    if-ne v4, v6, :cond_e

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    if-nez v4, :cond_f

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/fbauto/browser/obf/qa;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 261
    .line 262
    :goto_a
    iput-object v3, v2, Lcom/fbauto/browser/obf/ab;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_10
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 270
    .line 271
    if-eq v1, v15, :cond_11

    .line 272
    .line 273
    move v1, v9

    .line 274
    :goto_b
    if-ge v1, v14, :cond_11

    .line 275
    .line 276
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_11
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/fbauto/browser/obf/za;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Lcom/fbauto/browser/obf/za;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    iget-object v1, v11, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_1a

    .line 305
    .line 306
    move v3, v9

    .line 307
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/fbauto/browser/obf/oa;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_13

    .line 320
    .line 321
    iget-object v5, v4, Lcom/fbauto/browser/obf/oa;->e:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/fbauto/browser/obf/oa;->setIds(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    iget-object v5, v4, Lcom/fbauto/browser/obf/oa;->d:Lcom/fbauto/browser/obf/il;

    .line 327
    .line 328
    if-nez v5, :cond_14

    .line 329
    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_14
    iput v9, v5, Lcom/fbauto/browser/obf/il;->r0:I

    .line 335
    .line 336
    iget-object v5, v5, Lcom/fbauto/browser/obf/il;->q0:[Lcom/fbauto/browser/obf/ab;

    .line 337
    .line 338
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move v5, v9

    .line 342
    :goto_d
    iget v0, v4, Lcom/fbauto/browser/obf/oa;->b:I

    .line 343
    .line 344
    if-ge v5, v0, :cond_19

    .line 345
    .line 346
    iget-object v0, v4, Lcom/fbauto/browser/obf/oa;->a:[I

    .line 347
    .line 348
    aget v0, v0, v5

    .line 349
    .line 350
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Landroid/view/View;

    .line 357
    .line 358
    if-nez v15, :cond_15

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v9, v4, Lcom/fbauto/browser/obf/oa;->g:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v4, v6, v0}, Lcom/fbauto/browser/obf/oa;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_15

    .line 377
    .line 378
    iget-object v15, v4, Lcom/fbauto/browser/obf/oa;->a:[I

    .line 379
    .line 380
    aput v10, v15, v5

    .line 381
    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 390
    .line 391
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v15, v0

    .line 396
    check-cast v15, Landroid/view/View;

    .line 397
    .line 398
    :cond_15
    if-eqz v15, :cond_18

    .line 399
    .line 400
    iget-object v0, v4, Lcom/fbauto/browser/obf/oa;->d:Lcom/fbauto/browser/obf/il;

    .line 401
    .line 402
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/fbauto/browser/obf/ab;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    if-eq v9, v0, :cond_18

    .line 410
    .line 411
    if-nez v9, :cond_16

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_16
    iget v10, v0, Lcom/fbauto/browser/obf/il;->r0:I

    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    add-int/2addr v10, v15

    .line 418
    iget-object v15, v0, Lcom/fbauto/browser/obf/il;->q0:[Lcom/fbauto/browser/obf/ab;

    .line 419
    .line 420
    move-object/from16 v17, v1

    .line 421
    .line 422
    array-length v1, v15

    .line 423
    if-le v10, v1, :cond_17

    .line 424
    .line 425
    array-length v1, v15

    .line 426
    const/4 v10, 0x2

    .line 427
    mul-int/2addr v1, v10

    .line 428
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, [Lcom/fbauto/browser/obf/ab;

    .line 433
    .line 434
    iput-object v1, v0, Lcom/fbauto/browser/obf/il;->q0:[Lcom/fbauto/browser/obf/ab;

    .line 435
    .line 436
    :cond_17
    iget-object v1, v0, Lcom/fbauto/browser/obf/il;->q0:[Lcom/fbauto/browser/obf/ab;

    .line 437
    .line 438
    iget v10, v0, Lcom/fbauto/browser/obf/il;->r0:I

    .line 439
    .line 440
    aput-object v9, v1, v10

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    add-int/2addr v10, v1

    .line 444
    iput v10, v0, Lcom/fbauto/browser/obf/il;->r0:I

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_18
    :goto_e
    move-object/from16 v17, v1

    .line 448
    .line 449
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    move-object/from16 v1, v17

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v15, -0x1

    .line 455
    goto :goto_d

    .line 456
    :cond_19
    move-object/from16 v17, v1

    .line 457
    .line 458
    iget-object v0, v4, Lcom/fbauto/browser/obf/oa;->d:Lcom/fbauto/browser/obf/il;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/il;->S()V

    .line 461
    .line 462
    .line 463
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    move-object/from16 v1, v17

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v15, -0x1

    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :cond_1a
    const/4 v0, 0x0

    .line 473
    :goto_11
    if-ge v0, v14, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    :goto_12
    if-ge v0, v14, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/fbauto/browser/obf/ab;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1c
    const/4 v10, 0x0

    .line 519
    :goto_13
    if-ge v10, v14, :cond_4d

    .line 520
    .line 521
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/fbauto/browser/obf/ab;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    if-nez v15, :cond_1e

    .line 530
    .line 531
    :cond_1d
    :goto_14
    move/from16 v16, v14

    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    const/4 v3, 0x1

    .line 535
    const/4 v4, -0x1

    .line 536
    goto/16 :goto_29

    .line 537
    .line 538
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v5, v1

    .line 543
    check-cast v5, Lcom/fbauto/browser/obf/qa;

    .line 544
    .line 545
    iget-object v1, v11, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, v15, Lcom/fbauto/browser/obf/ab;->T:Lcom/fbauto/browser/obf/ab;

    .line 551
    .line 552
    if-eqz v1, :cond_1f

    .line 553
    .line 554
    check-cast v1, Lcom/fbauto/browser/obf/bb;

    .line 555
    .line 556
    iget-object v1, v1, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Lcom/fbauto/browser/obf/ab;->C()V

    .line 562
    .line 563
    .line 564
    :cond_1f
    iput-object v11, v15, Lcom/fbauto/browser/obf/ab;->T:Lcom/fbauto/browser/obf/ab;

    .line 565
    .line 566
    invoke-virtual {v5}, Lcom/fbauto/browser/obf/qa;->a()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iput v1, v15, Lcom/fbauto/browser/obf/ab;->g0:I

    .line 574
    .line 575
    iput-object v0, v15, Lcom/fbauto/browser/obf/ab;->f0:Landroid/view/View;

    .line 576
    .line 577
    instance-of v1, v0, Lcom/fbauto/browser/obf/oa;

    .line 578
    .line 579
    if-eqz v1, :cond_20

    .line 580
    .line 581
    check-cast v0, Lcom/fbauto/browser/obf/oa;

    .line 582
    .line 583
    iget-boolean v1, v11, Lcom/fbauto/browser/obf/bb;->v0:Z

    .line 584
    .line 585
    invoke-virtual {v0, v15, v1}, Lcom/fbauto/browser/obf/oa;->h(Lcom/fbauto/browser/obf/ab;Z)V

    .line 586
    .line 587
    .line 588
    :cond_20
    iget-boolean v0, v5, Lcom/fbauto/browser/obf/qa;->d0:Z

    .line 589
    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    check-cast v15, Lcom/fbauto/browser/obf/el;

    .line 593
    .line 594
    iget v0, v5, Lcom/fbauto/browser/obf/qa;->m0:I

    .line 595
    .line 596
    iget v1, v5, Lcom/fbauto/browser/obf/qa;->n0:I

    .line 597
    .line 598
    iget v2, v5, Lcom/fbauto/browser/obf/qa;->o0:F

    .line 599
    .line 600
    const/high16 v3, -0x40800000    # -1.0f

    .line 601
    .line 602
    cmpl-float v4, v2, v3

    .line 603
    .line 604
    if-eqz v4, :cond_22

    .line 605
    .line 606
    if-lez v4, :cond_21

    .line 607
    .line 608
    iput v2, v15, Lcom/fbauto/browser/obf/el;->q0:F

    .line 609
    .line 610
    const/4 v2, -0x1

    .line 611
    iput v2, v15, Lcom/fbauto/browser/obf/el;->r0:I

    .line 612
    .line 613
    iput v2, v15, Lcom/fbauto/browser/obf/el;->s0:I

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_21
    const/4 v2, -0x1

    .line 617
    goto :goto_14

    .line 618
    :cond_22
    const/4 v2, -0x1

    .line 619
    if-eq v0, v2, :cond_23

    .line 620
    .line 621
    if-le v0, v2, :cond_1d

    .line 622
    .line 623
    iput v3, v15, Lcom/fbauto/browser/obf/el;->q0:F

    .line 624
    .line 625
    iput v0, v15, Lcom/fbauto/browser/obf/el;->r0:I

    .line 626
    .line 627
    iput v2, v15, Lcom/fbauto/browser/obf/el;->s0:I

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_23
    if-eq v1, v2, :cond_1d

    .line 631
    .line 632
    if-le v1, v2, :cond_1d

    .line 633
    .line 634
    iput v3, v15, Lcom/fbauto/browser/obf/el;->q0:F

    .line 635
    .line 636
    iput v2, v15, Lcom/fbauto/browser/obf/el;->r0:I

    .line 637
    .line 638
    iput v1, v15, Lcom/fbauto/browser/obf/el;->s0:I

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_24
    iget v0, v5, Lcom/fbauto/browser/obf/qa;->f0:I

    .line 642
    .line 643
    iget v1, v5, Lcom/fbauto/browser/obf/qa;->g0:I

    .line 644
    .line 645
    iget v2, v5, Lcom/fbauto/browser/obf/qa;->h0:I

    .line 646
    .line 647
    iget v3, v5, Lcom/fbauto/browser/obf/qa;->i0:I

    .line 648
    .line 649
    iget v4, v5, Lcom/fbauto/browser/obf/qa;->j0:I

    .line 650
    .line 651
    move/from16 v16, v14

    .line 652
    .line 653
    iget v14, v5, Lcom/fbauto/browser/obf/qa;->k0:I

    .line 654
    .line 655
    iget v7, v5, Lcom/fbauto/browser/obf/qa;->l0:F

    .line 656
    .line 657
    iget v8, v5, Lcom/fbauto/browser/obf/qa;->p:I

    .line 658
    .line 659
    const/4 v6, -0x1

    .line 660
    if-eq v8, v6, :cond_26

    .line 661
    .line 662
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object/from16 v22, v0

    .line 667
    .line 668
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 669
    .line 670
    if-eqz v22, :cond_25

    .line 671
    .line 672
    iget v0, v5, Lcom/fbauto/browser/obf/qa;->r:F

    .line 673
    .line 674
    iget v1, v5, Lcom/fbauto/browser/obf/qa;->q:I

    .line 675
    .line 676
    const/16 v19, 0x7

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    move-object/from16 v17, v15

    .line 681
    .line 682
    move/from16 v18, v19

    .line 683
    .line 684
    move/from16 v20, v1

    .line 685
    .line 686
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 687
    .line 688
    .line 689
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->D:F

    .line 690
    .line 691
    :cond_25
    move-object v14, v5

    .line 692
    goto/16 :goto_1c

    .line 693
    .line 694
    :cond_26
    if-eq v0, v6, :cond_28

    .line 695
    .line 696
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v22, v0

    .line 701
    .line 702
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 703
    .line 704
    if-eqz v22, :cond_27

    .line 705
    .line 706
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 707
    .line 708
    move-object/from16 v17, v15

    .line 709
    .line 710
    const/4 v1, 0x2

    .line 711
    move/from16 v18, v1

    .line 712
    .line 713
    move/from16 v19, v1

    .line 714
    .line 715
    move/from16 v20, v0

    .line 716
    .line 717
    move/from16 v21, v4

    .line 718
    .line 719
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 720
    .line 721
    .line 722
    :cond_27
    :goto_15
    const/4 v0, -0x1

    .line 723
    goto :goto_16

    .line 724
    :cond_28
    move v0, v6

    .line 725
    if-eq v1, v0, :cond_29

    .line 726
    .line 727
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object/from16 v22, v0

    .line 732
    .line 733
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 734
    .line 735
    if-eqz v22, :cond_27

    .line 736
    .line 737
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 738
    .line 739
    move-object/from16 v17, v15

    .line 740
    .line 741
    const/4 v1, 0x2

    .line 742
    move/from16 v18, v1

    .line 743
    .line 744
    const/4 v1, 0x4

    .line 745
    move/from16 v19, v1

    .line 746
    .line 747
    move/from16 v20, v0

    .line 748
    .line 749
    move/from16 v21, v4

    .line 750
    .line 751
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_29
    :goto_16
    if-eq v2, v0, :cond_2a

    .line 756
    .line 757
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v22, v0

    .line 762
    .line 763
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 764
    .line 765
    if-eqz v22, :cond_2b

    .line 766
    .line 767
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 768
    .line 769
    move-object/from16 v17, v15

    .line 770
    .line 771
    const/4 v1, 0x4

    .line 772
    move/from16 v18, v1

    .line 773
    .line 774
    const/4 v1, 0x2

    .line 775
    move/from16 v19, v1

    .line 776
    .line 777
    move/from16 v20, v0

    .line 778
    .line 779
    move/from16 v21, v14

    .line 780
    .line 781
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_2a
    if-eq v3, v0, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v22, v0

    .line 792
    .line 793
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 794
    .line 795
    if-eqz v22, :cond_2b

    .line 796
    .line 797
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 798
    .line 799
    move-object/from16 v17, v15

    .line 800
    .line 801
    const/4 v1, 0x4

    .line 802
    move/from16 v18, v1

    .line 803
    .line 804
    move/from16 v19, v1

    .line 805
    .line 806
    move/from16 v20, v0

    .line 807
    .line 808
    move/from16 v21, v14

    .line 809
    .line 810
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 811
    .line 812
    .line 813
    :cond_2b
    :goto_17
    iget v0, v5, Lcom/fbauto/browser/obf/qa;->i:I

    .line 814
    .line 815
    const/4 v1, -0x1

    .line 816
    if-eq v0, v1, :cond_2c

    .line 817
    .line 818
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v22, v0

    .line 823
    .line 824
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 825
    .line 826
    if-eqz v22, :cond_2d

    .line 827
    .line 828
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 829
    .line 830
    iget v1, v5, Lcom/fbauto/browser/obf/qa;->x:I

    .line 831
    .line 832
    move-object/from16 v17, v15

    .line 833
    .line 834
    const/4 v2, 0x3

    .line 835
    move/from16 v18, v2

    .line 836
    .line 837
    move/from16 v19, v2

    .line 838
    .line 839
    move/from16 v20, v0

    .line 840
    .line 841
    move/from16 v21, v1

    .line 842
    .line 843
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 844
    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_2c
    iget v0, v5, Lcom/fbauto/browser/obf/qa;->j:I

    .line 848
    .line 849
    const/4 v1, -0x1

    .line 850
    if-eq v0, v1, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v22, v0

    .line 857
    .line 858
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 859
    .line 860
    if-eqz v22, :cond_2d

    .line 861
    .line 862
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 863
    .line 864
    iget v1, v5, Lcom/fbauto/browser/obf/qa;->x:I

    .line 865
    .line 866
    move-object/from16 v17, v15

    .line 867
    .line 868
    const/4 v2, 0x3

    .line 869
    move/from16 v18, v2

    .line 870
    .line 871
    const/4 v2, 0x5

    .line 872
    move/from16 v19, v2

    .line 873
    .line 874
    move/from16 v20, v0

    .line 875
    .line 876
    move/from16 v21, v1

    .line 877
    .line 878
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 879
    .line 880
    .line 881
    :cond_2d
    :goto_18
    iget v0, v5, Lcom/fbauto/browser/obf/qa;->k:I

    .line 882
    .line 883
    const/4 v1, -0x1

    .line 884
    if-eq v0, v1, :cond_2e

    .line 885
    .line 886
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v22, v0

    .line 891
    .line 892
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 893
    .line 894
    if-eqz v22, :cond_2f

    .line 895
    .line 896
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 897
    .line 898
    iget v1, v5, Lcom/fbauto/browser/obf/qa;->z:I

    .line 899
    .line 900
    move-object/from16 v17, v15

    .line 901
    .line 902
    const/4 v2, 0x5

    .line 903
    move/from16 v18, v2

    .line 904
    .line 905
    const/4 v2, 0x3

    .line 906
    move/from16 v19, v2

    .line 907
    .line 908
    move/from16 v20, v0

    .line 909
    .line 910
    move/from16 v21, v1

    .line 911
    .line 912
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 913
    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_2e
    iget v0, v5, Lcom/fbauto/browser/obf/qa;->l:I

    .line 917
    .line 918
    const/4 v1, -0x1

    .line 919
    if-eq v0, v1, :cond_2f

    .line 920
    .line 921
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object/from16 v22, v0

    .line 926
    .line 927
    check-cast v22, Lcom/fbauto/browser/obf/ab;

    .line 928
    .line 929
    if-eqz v22, :cond_2f

    .line 930
    .line 931
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 932
    .line 933
    iget v1, v5, Lcom/fbauto/browser/obf/qa;->z:I

    .line 934
    .line 935
    move-object/from16 v17, v15

    .line 936
    .line 937
    const/4 v2, 0x5

    .line 938
    move/from16 v18, v2

    .line 939
    .line 940
    move/from16 v19, v2

    .line 941
    .line 942
    move/from16 v20, v0

    .line 943
    .line 944
    move/from16 v21, v1

    .line 945
    .line 946
    invoke-virtual/range {v17 .. v22}, Lcom/fbauto/browser/obf/ab;->v(IIIILcom/fbauto/browser/obf/ab;)V

    .line 947
    .line 948
    .line 949
    :cond_2f
    :goto_19
    iget v4, v5, Lcom/fbauto/browser/obf/qa;->m:I

    .line 950
    .line 951
    const/4 v6, -0x1

    .line 952
    if-eq v4, v6, :cond_31

    .line 953
    .line 954
    const/4 v8, 0x6

    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    move-object v1, v15

    .line 958
    move-object v2, v5

    .line 959
    move-object v3, v9

    .line 960
    move-object v14, v5

    .line 961
    move v5, v8

    .line 962
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/qa;Landroid/util/SparseArray;II)V

    .line 963
    .line 964
    .line 965
    :cond_30
    :goto_1a
    const/4 v0, 0x0

    .line 966
    goto :goto_1b

    .line 967
    :cond_31
    move-object v14, v5

    .line 968
    iget v4, v14, Lcom/fbauto/browser/obf/qa;->n:I

    .line 969
    .line 970
    if-eq v4, v6, :cond_32

    .line 971
    .line 972
    move-object/from16 v0, p0

    .line 973
    .line 974
    move-object v1, v15

    .line 975
    move-object v2, v14

    .line 976
    move-object v3, v9

    .line 977
    const/4 v8, 0x3

    .line 978
    move v5, v8

    .line 979
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/qa;Landroid/util/SparseArray;II)V

    .line 980
    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_32
    iget v4, v14, Lcom/fbauto/browser/obf/qa;->o:I

    .line 984
    .line 985
    if-eq v4, v6, :cond_30

    .line 986
    .line 987
    move-object/from16 v0, p0

    .line 988
    .line 989
    move-object v1, v15

    .line 990
    move-object v2, v14

    .line 991
    move-object v3, v9

    .line 992
    const/4 v6, 0x5

    .line 993
    move v5, v6

    .line 994
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lcom/fbauto/browser/obf/ab;Lcom/fbauto/browser/obf/qa;Landroid/util/SparseArray;II)V

    .line 995
    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :goto_1b
    cmpl-float v1, v7, v0

    .line 999
    .line 1000
    if-ltz v1, :cond_33

    .line 1001
    .line 1002
    iput v7, v15, Lcom/fbauto/browser/obf/ab;->d0:F

    .line 1003
    .line 1004
    :cond_33
    iget v1, v14, Lcom/fbauto/browser/obf/qa;->F:F

    .line 1005
    .line 1006
    cmpl-float v2, v1, v0

    .line 1007
    .line 1008
    if-ltz v2, :cond_34

    .line 1009
    .line 1010
    iput v1, v15, Lcom/fbauto/browser/obf/ab;->e0:F

    .line 1011
    .line 1012
    :cond_34
    :goto_1c
    if-eqz v13, :cond_36

    .line 1013
    .line 1014
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->T:I

    .line 1015
    .line 1016
    const/4 v1, -0x1

    .line 1017
    if-ne v0, v1, :cond_35

    .line 1018
    .line 1019
    iget v2, v14, Lcom/fbauto/browser/obf/qa;->U:I

    .line 1020
    .line 1021
    if-eq v2, v1, :cond_36

    .line 1022
    .line 1023
    :cond_35
    iget v1, v14, Lcom/fbauto/browser/obf/qa;->U:I

    .line 1024
    .line 1025
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->Y:I

    .line 1026
    .line 1027
    iput v1, v15, Lcom/fbauto/browser/obf/ab;->Z:I

    .line 1028
    .line 1029
    :cond_36
    iget-boolean v0, v14, Lcom/fbauto/browser/obf/qa;->a0:Z

    .line 1030
    .line 1031
    const/4 v1, 0x3

    .line 1032
    const/4 v2, 0x4

    .line 1033
    const/4 v3, -0x2

    .line 1034
    if-nez v0, :cond_39

    .line 1035
    .line 1036
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1037
    .line 1038
    const/4 v4, -0x1

    .line 1039
    if-ne v0, v4, :cond_38

    .line 1040
    .line 1041
    iget-boolean v0, v14, Lcom/fbauto/browser/obf/qa;->W:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_37

    .line 1044
    .line 1045
    invoke-virtual {v15, v1}, Lcom/fbauto/browser/obf/ab;->M(I)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1d
    const/4 v0, 0x2

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_37
    invoke-virtual {v15, v2}, Lcom/fbauto/browser/obf/ab;->M(I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :goto_1e
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1059
    .line 1060
    iput v4, v0, Lcom/fbauto/browser/obf/ma;->g:I

    .line 1061
    .line 1062
    const/4 v0, 0x4

    .line 1063
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1068
    .line 1069
    iput v4, v0, Lcom/fbauto/browser/obf/ma;->g:I

    .line 1070
    .line 1071
    goto :goto_1f

    .line 1072
    :cond_38
    invoke-virtual {v15, v1}, Lcom/fbauto/browser/obf/ab;->M(I)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->O(I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :cond_39
    const/4 v0, 0x1

    .line 1081
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->M(I)V

    .line 1082
    .line 1083
    .line 1084
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1085
    .line 1086
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->O(I)V

    .line 1087
    .line 1088
    .line 1089
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1090
    .line 1091
    if-ne v0, v3, :cond_3a

    .line 1092
    .line 1093
    const/4 v0, 0x2

    .line 1094
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->M(I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_3a
    :goto_1f
    iget-boolean v0, v14, Lcom/fbauto/browser/obf/qa;->b0:Z

    .line 1098
    .line 1099
    if-nez v0, :cond_3d

    .line 1100
    .line 1101
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1102
    .line 1103
    const/4 v4, -0x1

    .line 1104
    if-ne v0, v4, :cond_3c

    .line 1105
    .line 1106
    iget-boolean v0, v14, Lcom/fbauto/browser/obf/qa;->X:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_3b

    .line 1109
    .line 1110
    invoke-virtual {v15, v1}, Lcom/fbauto/browser/obf/ab;->N(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_20
    const/4 v0, 0x3

    .line 1114
    goto :goto_21

    .line 1115
    :cond_3b
    invoke-virtual {v15, v2}, Lcom/fbauto/browser/obf/ab;->N(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_20

    .line 1119
    :goto_21
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1124
    .line 1125
    iput v2, v0, Lcom/fbauto/browser/obf/ma;->g:I

    .line 1126
    .line 1127
    const/4 v0, 0x5

    .line 1128
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->i(I)Lcom/fbauto/browser/obf/ma;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1133
    .line 1134
    iput v2, v0, Lcom/fbauto/browser/obf/ma;->g:I

    .line 1135
    .line 1136
    goto :goto_22

    .line 1137
    :cond_3c
    invoke-virtual {v15, v1}, Lcom/fbauto/browser/obf/ab;->N(I)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->L(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :cond_3d
    const/4 v0, 0x1

    .line 1146
    const/4 v4, -0x1

    .line 1147
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->N(I)V

    .line 1148
    .line 1149
    .line 1150
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1151
    .line 1152
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->L(I)V

    .line 1153
    .line 1154
    .line 1155
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1156
    .line 1157
    if-ne v0, v3, :cond_3e

    .line 1158
    .line 1159
    const/4 v0, 0x2

    .line 1160
    invoke-virtual {v15, v0}, Lcom/fbauto/browser/obf/ab;->N(I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_3e
    :goto_22
    iget-object v0, v14, Lcom/fbauto/browser/obf/qa;->G:Ljava/lang/String;

    .line 1164
    .line 1165
    if-eqz v0, :cond_3f

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-nez v2, :cond_40

    .line 1172
    .line 1173
    :cond_3f
    const/4 v2, 0x0

    .line 1174
    goto/16 :goto_27

    .line 1175
    .line 1176
    :cond_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const/16 v3, 0x2c

    .line 1181
    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-lez v3, :cond_43

    .line 1187
    .line 1188
    add-int/lit8 v5, v2, -0x1

    .line 1189
    .line 1190
    if-ge v3, v5, :cond_43

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    const-string v5, "W"

    .line 1198
    .line 1199
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_41

    .line 1204
    .line 1205
    const/4 v5, 0x0

    .line 1206
    goto :goto_23

    .line 1207
    :cond_41
    const-string v5, "H"

    .line 1208
    .line 1209
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_42

    .line 1214
    .line 1215
    const/4 v5, 0x1

    .line 1216
    goto :goto_23

    .line 1217
    :cond_42
    move v5, v4

    .line 1218
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_43
    move v5, v4

    .line 1222
    const/4 v3, 0x0

    .line 1223
    :goto_24
    const/16 v6, 0x3a

    .line 1224
    .line 1225
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-ltz v6, :cond_45

    .line 1230
    .line 1231
    add-int/lit8 v2, v2, -0x1

    .line 1232
    .line 1233
    if-ge v6, v2, :cond_45

    .line 1234
    .line 1235
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    add-int/lit8 v6, v6, 0x1

    .line 1240
    .line 1241
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-lez v3, :cond_46

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-lez v3, :cond_46

    .line 1256
    .line 1257
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    const/4 v3, 0x0

    .line 1266
    cmpl-float v6, v2, v3

    .line 1267
    .line 1268
    if-lez v6, :cond_46

    .line 1269
    .line 1270
    cmpl-float v6, v0, v3

    .line 1271
    .line 1272
    if-lez v6, :cond_46

    .line 1273
    .line 1274
    const/4 v3, 0x1

    .line 1275
    if-ne v5, v3, :cond_44

    .line 1276
    .line 1277
    div-float/2addr v0, v2

    .line 1278
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    goto :goto_25

    .line 1283
    :cond_44
    div-float/2addr v2, v0

    .line 1284
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1285
    .line 1286
    .line 1287
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1288
    :goto_25
    const/4 v2, 0x0

    .line 1289
    goto :goto_26

    .line 1290
    :cond_45
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-lez v2, :cond_46

    .line 1299
    .line 1300
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1301
    .line 1302
    .line 1303
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1304
    goto :goto_25

    .line 1305
    :catch_1
    :cond_46
    const/4 v0, 0x0

    .line 1306
    goto :goto_25

    .line 1307
    :goto_26
    cmpl-float v3, v0, v2

    .line 1308
    .line 1309
    if-lez v3, :cond_47

    .line 1310
    .line 1311
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->W:F

    .line 1312
    .line 1313
    iput v5, v15, Lcom/fbauto/browser/obf/ab;->X:I

    .line 1314
    .line 1315
    goto :goto_28

    .line 1316
    :goto_27
    iput v2, v15, Lcom/fbauto/browser/obf/ab;->W:F

    .line 1317
    .line 1318
    :cond_47
    :goto_28
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->H:F

    .line 1319
    .line 1320
    iget-object v2, v15, Lcom/fbauto/browser/obf/ab;->k0:[F

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    aput v0, v2, v3

    .line 1324
    .line 1325
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->I:F

    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    aput v0, v2, v3

    .line 1329
    .line 1330
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->J:I

    .line 1331
    .line 1332
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->i0:I

    .line 1333
    .line 1334
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->K:I

    .line 1335
    .line 1336
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->j0:I

    .line 1337
    .line 1338
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->Z:I

    .line 1339
    .line 1340
    if-ltz v0, :cond_48

    .line 1341
    .line 1342
    if-gt v0, v1, :cond_48

    .line 1343
    .line 1344
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->q:I

    .line 1345
    .line 1346
    :cond_48
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->L:I

    .line 1347
    .line 1348
    iget v1, v14, Lcom/fbauto/browser/obf/qa;->N:I

    .line 1349
    .line 1350
    iget v2, v14, Lcom/fbauto/browser/obf/qa;->P:I

    .line 1351
    .line 1352
    iget v5, v14, Lcom/fbauto/browser/obf/qa;->R:F

    .line 1353
    .line 1354
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->r:I

    .line 1355
    .line 1356
    iput v1, v15, Lcom/fbauto/browser/obf/ab;->u:I

    .line 1357
    .line 1358
    const v1, 0x7fffffff

    .line 1359
    .line 1360
    .line 1361
    if-ne v2, v1, :cond_49

    .line 1362
    .line 1363
    const/4 v2, 0x0

    .line 1364
    :cond_49
    iput v2, v15, Lcom/fbauto/browser/obf/ab;->v:I

    .line 1365
    .line 1366
    iput v5, v15, Lcom/fbauto/browser/obf/ab;->w:F

    .line 1367
    .line 1368
    const/4 v2, 0x0

    .line 1369
    cmpl-float v6, v5, v2

    .line 1370
    .line 1371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1372
    .line 1373
    if-lez v6, :cond_4a

    .line 1374
    .line 1375
    cmpg-float v5, v5, v2

    .line 1376
    .line 1377
    if-gez v5, :cond_4a

    .line 1378
    .line 1379
    if-nez v0, :cond_4a

    .line 1380
    .line 1381
    const/4 v0, 0x2

    .line 1382
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->r:I

    .line 1383
    .line 1384
    :cond_4a
    iget v0, v14, Lcom/fbauto/browser/obf/qa;->M:I

    .line 1385
    .line 1386
    iget v5, v14, Lcom/fbauto/browser/obf/qa;->O:I

    .line 1387
    .line 1388
    iget v6, v14, Lcom/fbauto/browser/obf/qa;->Q:I

    .line 1389
    .line 1390
    iget v7, v14, Lcom/fbauto/browser/obf/qa;->S:F

    .line 1391
    .line 1392
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->s:I

    .line 1393
    .line 1394
    iput v5, v15, Lcom/fbauto/browser/obf/ab;->x:I

    .line 1395
    .line 1396
    if-ne v6, v1, :cond_4b

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    :cond_4b
    iput v6, v15, Lcom/fbauto/browser/obf/ab;->y:I

    .line 1400
    .line 1401
    iput v7, v15, Lcom/fbauto/browser/obf/ab;->z:F

    .line 1402
    .line 1403
    const/4 v1, 0x0

    .line 1404
    cmpl-float v1, v7, v1

    .line 1405
    .line 1406
    if-lez v1, :cond_4c

    .line 1407
    .line 1408
    cmpg-float v1, v7, v2

    .line 1409
    .line 1410
    if-gez v1, :cond_4c

    .line 1411
    .line 1412
    if-nez v0, :cond_4c

    .line 1413
    .line 1414
    const/4 v0, 0x2

    .line 1415
    iput v0, v15, Lcom/fbauto/browser/obf/ab;->s:I

    .line 1416
    .line 1417
    goto :goto_29

    .line 1418
    :cond_4c
    const/4 v0, 0x2

    .line 1419
    :goto_29
    add-int/lit8 v10, v10, 0x1

    .line 1420
    .line 1421
    move-object/from16 v6, p0

    .line 1422
    .line 1423
    move/from16 v7, p1

    .line 1424
    .line 1425
    move/from16 v8, p2

    .line 1426
    .line 1427
    move/from16 v14, v16

    .line 1428
    .line 1429
    goto/16 :goto_13

    .line 1430
    .line 1431
    :cond_4d
    if-eqz v12, :cond_4e

    .line 1432
    .line 1433
    iget-object v0, v11, Lcom/fbauto/browser/obf/bb;->r0:Lcom/fbauto/browser/obf/e5;

    .line 1434
    .line 1435
    invoke-virtual {v0, v11}, Lcom/fbauto/browser/obf/e5;->E(Lcom/fbauto/browser/obf/bb;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_4e
    move-object/from16 v0, p0

    .line 1439
    .line 1440
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1441
    .line 1442
    move/from16 v2, p1

    .line 1443
    .line 1444
    move/from16 v3, p2

    .line 1445
    .line 1446
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lcom/fbauto/browser/obf/bb;III)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/ab;->q()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    invoke-virtual {v11}, Lcom/fbauto/browser/obf/ab;->k()I

    .line 1454
    .line 1455
    .line 1456
    move-result v4

    .line 1457
    iget-boolean v5, v11, Lcom/fbauto/browser/obf/bb;->E0:Z

    .line 1458
    .line 1459
    iget-boolean v6, v11, Lcom/fbauto/browser/obf/bb;->F0:Z

    .line 1460
    .line 1461
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lcom/fbauto/browser/obf/ra;

    .line 1462
    .line 1463
    iget v8, v7, Lcom/fbauto/browser/obf/ra;->e:I

    .line 1464
    .line 1465
    iget v7, v7, Lcom/fbauto/browser/obf/ra;->d:I

    .line 1466
    .line 1467
    add-int/2addr v1, v7

    .line 1468
    add-int/2addr v4, v8

    .line 1469
    const/4 v7, 0x0

    .line 1470
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    const v3, 0xffffff

    .line 1479
    .line 1480
    .line 1481
    and-int/2addr v1, v3

    .line 1482
    and-int/2addr v2, v3

    .line 1483
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1484
    .line 1485
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1490
    .line 1491
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    const/high16 v3, 0x1000000

    .line 1496
    .line 1497
    if-eqz v5, :cond_4f

    .line 1498
    .line 1499
    or-int/2addr v1, v3

    .line 1500
    :cond_4f
    if-eqz v6, :cond_50

    .line 1501
    .line 1502
    or-int/2addr v2, v3

    .line 1503
    :cond_50
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1504
    .line 1505
    .line 1506
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/fbauto/browser/obf/ab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/fbauto/browser/obf/dl;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lcom/fbauto/browser/obf/el;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/fbauto/browser/obf/qa;

    .line 22
    .line 23
    new-instance v1, Lcom/fbauto/browser/obf/el;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/fbauto/browser/obf/el;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/fbauto/browser/obf/qa;->p0:Lcom/fbauto/browser/obf/ab;

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/fbauto/browser/obf/qa;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lcom/fbauto/browser/obf/qa;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/el;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lcom/fbauto/browser/obf/oa;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/fbauto/browser/obf/oa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/oa;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/fbauto/browser/obf/qa;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/fbauto/browser/obf/qa;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lcom/fbauto/browser/obf/ab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/fbauto/browser/obf/bb;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/ab;->C()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lcom/fbauto/browser/obf/za;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lcom/fbauto/browser/obf/za;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lcom/fbauto/browser/obf/cb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lcom/fbauto/browser/obf/u3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lcom/fbauto/browser/obf/bb;

    .line 4
    .line 5
    iput p1, v0, Lcom/fbauto/browser/obf/bb;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fbauto/browser/obf/bb;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lcom/fbauto/browser/obf/ln;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
