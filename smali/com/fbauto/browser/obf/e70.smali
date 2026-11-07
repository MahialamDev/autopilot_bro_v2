.class public abstract Lcom/fbauto/browser/obf/e70;
.super Lcom/fbauto/browser/obf/j70;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lcom/fbauto/browser/obf/am;

.field public e:Lcom/fbauto/browser/obf/am;

.field public f:Lcom/fbauto/browser/obf/l70;

.field public g:Lcom/fbauto/browser/obf/am;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/l70;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fbauto/browser/obf/j70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fbauto/browser/obf/e70;->e:Lcom/fbauto/browser/obf/am;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private r(IZ)Lcom/fbauto/browser/obf/am;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/am;->e:Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/fbauto/browser/obf/e70;->s(IZ)Lcom/fbauto/browser/obf/am;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/fbauto/browser/obf/am;->a(Lcom/fbauto/browser/obf/am;Lcom/fbauto/browser/obf/am;)Lcom/fbauto/browser/obf/am;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private t()Lcom/fbauto/browser/obf/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->f:Lcom/fbauto/browser/obf/l70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fbauto/browser/obf/j70;->h()Lcom/fbauto/browser/obf/am;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/fbauto/browser/obf/am;->e:Lcom/fbauto/browser/obf/am;

    .line 13
    .line 14
    return-object v0
.end method

.method private u(Landroid/view/View;)Lcom/fbauto/browser/obf/am;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Lcom/fbauto/browser/obf/e70;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/fbauto/browser/obf/e70;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/fbauto/browser/obf/e70;->i:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Lcom/fbauto/browser/obf/e70;->j:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Lcom/fbauto/browser/obf/e70;->k:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, Lcom/fbauto/browser/obf/e70;->l:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/fbauto/browser/obf/e70;->k:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v0, v2, v3, p1}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-object v1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/fbauto/browser/obf/e70;->i:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/fbauto/browser/obf/e70;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/fbauto/browser/obf/e70;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/fbauto/browser/obf/e70;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lcom/fbauto/browser/obf/e70;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/fbauto/browser/obf/e70;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lcom/fbauto/browser/obf/e70;->h:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fbauto/browser/obf/e70;->u(Landroid/view/View;)Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/fbauto/browser/obf/am;->e:Lcom/fbauto/browser/obf/am;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fbauto/browser/obf/e70;->w(Lcom/fbauto/browser/obf/am;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fbauto/browser/obf/j70;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lcom/fbauto/browser/obf/e70;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->g:Lcom/fbauto/browser/obf/am;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fbauto/browser/obf/e70;->g:Lcom/fbauto/browser/obf/am;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)Lcom/fbauto/browser/obf/am;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fbauto/browser/obf/e70;->r(IZ)Lcom/fbauto/browser/obf/am;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()Lcom/fbauto/browser/obf/am;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->e:Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/fbauto/browser/obf/e70;->e:Lcom/fbauto/browser/obf/am;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->e:Lcom/fbauto/browser/obf/am;

    .line 30
    .line 31
    return-object v0
.end method

.method public l(IIII)Lcom/fbauto/browser/obf/l70;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/l70;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcom/fbauto/browser/obf/l70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/fbauto/browser/obf/c70;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/fbauto/browser/obf/c70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/fbauto/browser/obf/b70;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/fbauto/browser/obf/b70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/fbauto/browser/obf/a70;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/fbauto/browser/obf/a70;-><init>(Lcom/fbauto/browser/obf/l70;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/e70;->j()Lcom/fbauto/browser/obf/am;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fbauto/browser/obf/l70;->e(Lcom/fbauto/browser/obf/am;IIII)Lcom/fbauto/browser/obf/am;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/fbauto/browser/obf/d70;->g(Lcom/fbauto/browser/obf/am;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/j70;->h()Lcom/fbauto/browser/obf/am;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fbauto/browser/obf/l70;->e(Lcom/fbauto/browser/obf/am;IIII)Lcom/fbauto/browser/obf/am;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/fbauto/browser/obf/d70;->e(Lcom/fbauto/browser/obf/am;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fbauto/browser/obf/d70;->b()Lcom/fbauto/browser/obf/l70;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/e70;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([Lcom/fbauto/browser/obf/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/e70;->d:[Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/fbauto/browser/obf/l70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/e70;->f:Lcom/fbauto/browser/obf/l70;

    .line 2
    .line 3
    return-void
.end method

.method public s(IZ)Lcom/fbauto/browser/obf/am;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, Lcom/fbauto/browser/obf/am;->e:Lcom/fbauto/browser/obf/am;

    .line 12
    .line 13
    if-eq p1, p2, :cond_a

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_8

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_7

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fbauto/browser/obf/e70;->f:Lcom/fbauto/browser/obf/l70;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fbauto/browser/obf/j70;->e()Lcom/fbauto/browser/obf/ud;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/j70;->e()Lcom/fbauto/browser/obf/ud;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p1, Lcom/fbauto/browser/obf/ud;->a:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/fbauto/browser/obf/td;->d(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, Lcom/fbauto/browser/obf/ud;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/fbauto/browser/obf/td;->f(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_2
    if-lt p2, v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, Lcom/fbauto/browser/obf/ud;->a:Landroid/view/DisplayCutout;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/fbauto/browser/obf/td;->e(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    if-lt p2, v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcom/fbauto/browser/obf/ud;->a:Landroid/view/DisplayCutout;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/fbauto/browser/obf/td;->c(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_5
    invoke-static {v2, v3, v4, v1}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/j70;->k()Lcom/fbauto/browser/obf/am;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/j70;->g()Lcom/fbauto/browser/obf/am;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/j70;->i()Lcom/fbauto/browser/obf/am;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    iget-object p1, p0, Lcom/fbauto/browser/obf/e70;->d:[Lcom/fbauto/browser/obf/am;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    aget-object v2, p1, p2

    .line 118
    .line 119
    :cond_b
    if-eqz v2, :cond_c

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_c
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/e70;->j()Lcom/fbauto/browser/obf/am;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0}, Lcom/fbauto/browser/obf/e70;->t()Lcom/fbauto/browser/obf/am;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p1, p1, Lcom/fbauto/browser/obf/am;->d:I

    .line 131
    .line 132
    iget v2, p2, Lcom/fbauto/browser/obf/am;->d:I

    .line 133
    .line 134
    if-le p1, v2, :cond_d

    .line 135
    .line 136
    invoke-static {v1, v1, v1, p1}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_d
    iget-object p1, p0, Lcom/fbauto/browser/obf/e70;->g:Lcom/fbauto/browser/obf/am;

    .line 142
    .line 143
    if-eqz p1, :cond_e

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/fbauto/browser/obf/am;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    iget-object p1, p0, Lcom/fbauto/browser/obf/e70;->g:Lcom/fbauto/browser/obf/am;

    .line 152
    .line 153
    iget p1, p1, Lcom/fbauto/browser/obf/am;->d:I

    .line 154
    .line 155
    iget p2, p2, Lcom/fbauto/browser/obf/am;->d:I

    .line 156
    .line 157
    if-le p1, p2, :cond_e

    .line 158
    .line 159
    invoke-static {v1, v1, v1, p1}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_e
    return-object v0

    .line 165
    :cond_f
    if-eqz p2, :cond_10

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/fbauto/browser/obf/e70;->t()Lcom/fbauto/browser/obf/am;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/j70;->h()Lcom/fbauto/browser/obf/am;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget v0, p1, Lcom/fbauto/browser/obf/am;->a:I

    .line 176
    .line 177
    iget v2, p2, Lcom/fbauto/browser/obf/am;->a:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, p1, Lcom/fbauto/browser/obf/am;->c:I

    .line 184
    .line 185
    iget v3, p2, Lcom/fbauto/browser/obf/am;->c:I

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget p1, p1, Lcom/fbauto/browser/obf/am;->d:I

    .line 192
    .line 193
    iget p2, p2, Lcom/fbauto/browser/obf/am;->d:I

    .line 194
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {v0, v1, v2, p1}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_10
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/e70;->j()Lcom/fbauto/browser/obf/am;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/fbauto/browser/obf/e70;->f:Lcom/fbauto/browser/obf/l70;

    .line 209
    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    iget-object p2, p2, Lcom/fbauto/browser/obf/l70;->a:Lcom/fbauto/browser/obf/j70;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/fbauto/browser/obf/j70;->h()Lcom/fbauto/browser/obf/am;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_11
    iget p2, p1, Lcom/fbauto/browser/obf/am;->d:I

    .line 219
    .line 220
    if-eqz v2, :cond_12

    .line 221
    .line 222
    iget v0, v2, Lcom/fbauto/browser/obf/am;->d:I

    .line 223
    .line 224
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    :cond_12
    iget v0, p1, Lcom/fbauto/browser/obf/am;->a:I

    .line 229
    .line 230
    iget p1, p1, Lcom/fbauto/browser/obf/am;->c:I

    .line 231
    .line 232
    invoke-static {v0, v1, p1, p2}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_13
    if-eqz p2, :cond_14

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/fbauto/browser/obf/e70;->t()Lcom/fbauto/browser/obf/am;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lcom/fbauto/browser/obf/am;->b:I

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/e70;->j()Lcom/fbauto/browser/obf/am;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget p2, p2, Lcom/fbauto/browser/obf/am;->b:I

    .line 250
    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {v1, p1, v1, v1}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_14
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/e70;->j()Lcom/fbauto/browser/obf/am;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p1, p1, Lcom/fbauto/browser/obf/am;->b:I

    .line 265
    .line 266
    invoke-static {v1, p1, v1, v1}, Lcom/fbauto/browser/obf/am;->b(IIII)Lcom/fbauto/browser/obf/am;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public w(Lcom/fbauto/browser/obf/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/e70;->g:Lcom/fbauto/browser/obf/am;

    .line 2
    .line 3
    return-void
.end method
