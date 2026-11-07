.class public final Lcom/fbauto/browser/obf/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fbauto/browser/obf/wb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/fbauto/browser/obf/wb;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/fbauto/browser/obf/kz;

    .line 24
    .line 25
    check-cast p2, Lcom/fbauto/browser/obf/kz;

    .line 26
    .line 27
    iget p1, p1, Lcom/fbauto/browser/obf/kz;->b:I

    .line 28
    .line 29
    iget p2, p2, Lcom/fbauto/browser/obf/kz;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Lcom/fbauto/browser/obf/zk;

    .line 34
    .line 35
    check-cast p2, Lcom/fbauto/browser/obf/zk;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/fbauto/browser/obf/zk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    iget-object v5, p2, Lcom/fbauto/browser/obf/zk;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v2

    .line 51
    :goto_1
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move v0, v1

    .line 56
    :cond_3
    :goto_2
    move v2, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-boolean v3, p1, Lcom/fbauto/browser/obf/zk;->a:Z

    .line 59
    .line 60
    iget-boolean v4, p2, Lcom/fbauto/browser/obf/zk;->a:Z

    .line 61
    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v0, p2, Lcom/fbauto/browser/obf/zk;->b:I

    .line 68
    .line 69
    iget v1, p1, Lcom/fbauto/browser/obf/zk;->b:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget p1, p1, Lcom/fbauto/browser/obf/zk;->c:I

    .line 76
    .line 77
    iget p2, p2, Lcom/fbauto/browser/obf/zk;->c:I

    .line 78
    .line 79
    sub-int/2addr p1, p2

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    move v2, p1

    .line 83
    :cond_7
    :goto_3
    return v2

    .line 84
    :pswitch_2
    check-cast p1, Lcom/fbauto/browser/obf/sg;

    .line 85
    .line 86
    check-cast p2, Lcom/fbauto/browser/obf/sg;

    .line 87
    .line 88
    iget-wide v0, p2, Lcom/fbauto/browser/obf/sg;->f:J

    .line 89
    .line 90
    iget-wide p1, p1, Lcom/fbauto/browser/obf/sg;->f:J

    .line 91
    .line 92
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    sget-object v3, Lcom/fbauto/browser/obf/v40;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/fbauto/browser/obf/k40;->m(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Lcom/fbauto/browser/obf/k40;->m(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    cmpl-float v3, p1, p2

    .line 112
    .line 113
    if-lez v3, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    cmpg-float p1, p1, p2

    .line 117
    .line 118
    if-gez p1, :cond_9

    .line 119
    .line 120
    move v0, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move v0, v2

    .line 123
    :goto_4
    return v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
