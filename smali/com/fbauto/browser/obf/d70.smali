.class public abstract Lcom/fbauto/browser/obf/d70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fbauto/browser/obf/l70;

.field public b:[Lcom/fbauto/browser/obf/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/l70;

    invoke-direct {v0}, Lcom/fbauto/browser/obf/l70;-><init>()V

    invoke-direct {p0, v0}, Lcom/fbauto/browser/obf/d70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    return-void
.end method

.method public constructor <init>(Lcom/fbauto/browser/obf/l70;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fbauto/browser/obf/d70;->a:Lcom/fbauto/browser/obf/l70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fbauto/browser/obf/d70;->a:Lcom/fbauto/browser/obf/l70;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, Lcom/fbauto/browser/obf/j70;->f(I)Lcom/fbauto/browser/obf/am;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/fbauto/browser/obf/j70;->f(I)Lcom/fbauto/browser/obf/am;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lcom/fbauto/browser/obf/am;->a(Lcom/fbauto/browser/obf/am;Lcom/fbauto/browser/obf/am;)Lcom/fbauto/browser/obf/am;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/d70;->g(Lcom/fbauto/browser/obf/am;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/d70;->f(Lcom/fbauto/browser/obf/am;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/d70;->d(Lcom/fbauto/browser/obf/am;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/fbauto/browser/obf/d70;->h(Lcom/fbauto/browser/obf/am;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public abstract b()Lcom/fbauto/browser/obf/l70;
.end method

.method public c(ILcom/fbauto/browser/obf/am;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [Lcom/fbauto/browser/obf/am;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0x100

    .line 14
    .line 15
    if-gt v1, v2, :cond_b

    .line 16
    .line 17
    and-int v3, p1, v1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/fbauto/browser/obf/d70;->b:[Lcom/fbauto/browser/obf/am;

    .line 23
    .line 24
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_8

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v1, v5, :cond_a

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v1, v4, :cond_7

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-eq v1, v6, :cond_6

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eq v1, v5, :cond_5

    .line 43
    .line 44
    const/16 v5, 0x40

    .line 45
    .line 46
    if-eq v1, v5, :cond_4

    .line 47
    .line 48
    const/16 v5, 0x80

    .line 49
    .line 50
    if-eq v1, v5, :cond_3

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    const/4 v4, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v4, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 v4, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    const/4 v4, 0x0

    .line 88
    :cond_a
    :goto_1
    aput-object p2, v3, v4

    .line 89
    .line 90
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    return-void
.end method

.method public d(Lcom/fbauto/browser/obf/am;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lcom/fbauto/browser/obf/am;)V
.end method

.method public f(Lcom/fbauto/browser/obf/am;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lcom/fbauto/browser/obf/am;)V
.end method

.method public h(Lcom/fbauto/browser/obf/am;)V
    .locals 0

    .line 1
    return-void
.end method
